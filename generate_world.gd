#!/usr/bin/env -S godot -s
extends SceneTree

func _init() -> void:
	if "--w_path" not in OS.get_cmdline_args():
		push_error("No path found!");
		quit();
		return;

	var path_idx := OS.get_cmdline_args().find("--w_path") + 1;
	var path := OS.get_cmdline_args()[path_idx];

	generate_world_from_mscn("%s/%s.mscn" % [path, path], "%s" % path);


static func get_file_hash(path: String) -> String:
	var hash_context := HashingContext.new();
	hash_context.start(HashingContext.HASH_SHA256);
	var file := FileAccess.open(path, FileAccess.READ);
	while file.get_position() < file.get_length():
		var remaining := file.get_length() - file.get_position();
		hash_context.update(file.get_buffer(min(remaining, 1024)));
	var result := hash_context.finish();
	return result.hex_encode();


## Check if a file exists and make said file if it does not exist
## [br]
## [b]file -[/b] The file to check and make
static func check_and_make(file:String) -> void:
	if FileAccess.file_exists(file):
		return;

	if not FileAccess.file_exists(file.get_base_dir()):
		check_and_make_dir(file.get_base_dir());

	var fa := FileAccess.open(file, FileAccess.WRITE);
	fa.store_8(0	); # this just makes sure it has something, even if not very useful.
	fa.close();

## Check if a directory exists and create said directory if it does not exists
## [br]
## [br][b]dir -[/b] The directory to check and make.
static func check_and_make_dir(dir:String) -> void:
	if DirAccess.dir_exists_absolute(dir):
		return;

	var result := DirAccess.make_dir_recursive_absolute(dir);
	if result != OK:
		push_error("Making %s failed due to %s" % [dir, error_string(result)]);


static func quick_store_data(path:String, data:String) -> void:
	check_and_make(path);
	var fa := FileAccess.open(path, FileAccess.WRITE);
	fa.store_string(data);
	#fa.close();
	fa.flush();


static func quick_store_bytes(path:String, data:PackedByteArray) -> void:
	check_and_make(path);
	var fa := FileAccess.open(path, FileAccess.WRITE);
	fa.store_buffer(data);
	#fa.close();
	fa.flush();


static func read(zip_path: String, file: String, default: Variant = null, return_bytes:bool = false) -> Variant:
	var zip := ZIPReader.new()
	var err := zip.open(zip_path)
	if err != OK:
		push_error("Zip: Can't read %s. (%s)" % [zip_path, error_string(err)])
		return null
	var bytes := zip.read_file(file)
	zip.close()

	if return_bytes:
		return bytes;

	match file.get_extension():
		"webp", "png", "jpg", "jpeg", "svg":
			var image := Image.new()
			match file.get_extension():
				"webp": image.load_webp_from_buffer(bytes)
				"png": image.load_png_from_buffer(bytes)
				"jpg", "jpeg": image.load_jpg_from_buffer(bytes)
				"svg": image.load_svg_from_buffer(bytes)
			return image
		"txt": return bytes.get_string_from_utf8()
		"var": return str_to_var(bytes.get_string_from_utf8())
		"json": return JSON.parse_string(bytes.get_string_from_utf8())
		"tscn", "scn", "tres", "res": return resource_from_bytes(bytes, file.get_extension())
		"pck": return bytes;
		var unknown_ext:
				push_error("Zip: Can't load ext %s in %s at %s." % [unknown_ext, file, zip_path])

	return default


## Convert a scene to a byte array.
static func resource_from_bytes(bytes: PackedByteArray, ext: String = "tres") -> Resource:
	var temp_path := "user://temp.%s" % ext
	var file := FileAccess.open(temp_path, FileAccess.WRITE)
	file.store_buffer(bytes)
	file.close()
	var resource := ResourceLoader.load(temp_path)
	DirAccess.remove_absolute(temp_path)
	return resource


func generate_world_from_mscn(path:String, dest_folder:String) -> void:
	var raw_data := FileAccess.get_file_as_string(path);
	var raw := Marshalls.base64_to_raw(raw_data);
	var zip_file_path := path.replace(path.get_extension(), "zip");
	var fa := FileAccess.open(zip_file_path, FileAccess.WRITE);
	fa.store_buffer(raw);
	fa.close();

	var version = read(zip_file_path, "version.txt");
	var info = read(zip_file_path, "info.tres", null, true);
	var world = read(zip_file_path, "world.pck", null, true);

	print("Version in mscn (%s): %s" % [path, version]);

	quick_store_data("%s/version.txt" % dest_folder, version);
	quick_store_bytes("%s/info.tres" % dest_folder, info);
	quick_store_bytes("%s/world.pck" % dest_folder, world);
	var checksum = get_file_hash("%s/world.pck" % dest_folder);
	quick_store_data("%s/checksum.txt" % dest_folder, checksum);

	quit();
	return;
