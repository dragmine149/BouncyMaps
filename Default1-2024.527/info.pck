GDPC                �                                                                          (   res://Maps/Default1-2024.527/map.tscn           �H     �5�0-��#�igD3��                [gd_scene load_steps=34 format=3 uid="uid://y5fqt566ld0x"]

[ext_resource type="Texture2D" uid="uid://cxklhac44j3pb" path="res://kenney_prototype_textures/dark/texture_01.png" id="1_u3psv"]
[ext_resource type="PackedScene" uid="uid://ctoeexgg6ig4r" path="res://Resources/2DTile.tscn" id="2_b1olq"]
[ext_resource type="Script" path="res://Resources/2DTile.gd" id="3_0qj4j"]
[ext_resource type="Texture2D" uid="uid://dwkls7oh0u8uy" path="res://kenney_prototype_textures/orange/texture_09.png" id="4_iwdco"]
[ext_resource type="Texture2D" uid="uid://dtbobdanl6xv6" path="res://kenney_prototype_textures/light/texture_06.png" id="5_y0jra"]

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_gk32y"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="BoxMesh" id="BoxMesh_w2lbo"]

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_oeasd"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_kbwsh"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_cljli"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_0yvuj"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_bfisn"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_itnms"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_pdvjj"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_07bsb"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_5fpl2"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_syi52"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_m4oab"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_cr41d"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_60wm7"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_bldx1"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_12tty"]
albedo_texture = ExtResource("1_u3psv")

[sub_resource type="NavigationMesh" id="NavigationMesh_7c2ai"]
vertices = PackedVector3Array(-13.75, 1, -13.75, -13.75, 1, 14, 14, 1, 14, 14, 1, -13.75)
polygons = [PackedInt32Array(3, 2, 0), PackedInt32Array(0, 2, 1)]

[sub_resource type="BoxShape3D" id="BoxShape3D_mpghg"]
size = Vector3(30, 1, 30)

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_7cvn7"]
albedo_texture = ExtResource("4_iwdco")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_u3ikc"]
albedo_color = Color(0.133333, 0.133333, 0.133333, 1)

[sub_resource type="BoxMesh" id="BoxMesh_ohgky"]
material = SubResource("StandardMaterial3D_u3ikc")
size = Vector3(30, 1, 30)

[sub_resource type="BoxShape3D" id="BoxShape3D_2re12"]
size = Vector3(30, 1, 1)

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_1qtg3"]
albedo_texture = ExtResource("5_y0jra")

[sub_resource type="BoxMesh" id="BoxMesh_kesev"]
size = Vector3(30, 1, 1)

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_cudkk"]
albedo_texture = ExtResource("5_y0jra")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_dpvnk"]
albedo_texture = ExtResource("5_y0jra")

[sub_resource type="StandardMaterial3D" id="StandardMaterial3D_xgn44"]
albedo_texture = ExtResource("5_y0jra")

[node name="Game" type="Node3D"]

[node name="Camera3D" type="Camera3D" parent="."]
transform = Transform3D(1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 25, 0)
current = true

[node name="DirectionalLight3D" type="DirectionalLight3D" parent="."]
transform = Transform3D(1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 5, 0)
shadow_enabled = true

[node name="Scenary" type="Node3D" parent="."]

[node name="MeshInstance3D" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D3" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D4" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D5" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D6" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D7" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D8" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D9" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D10" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D11" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D12" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D13" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D14" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D15" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D16" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D17" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D18" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D19" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D20" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D21" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D22" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D23" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D24" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D25" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D26" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D27" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D28" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D29" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D30" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D31" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D32" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D33" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D34" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D35" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D36" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D37" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D38" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D39" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D40" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D41" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D42" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D43" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D44" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D45" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D46" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D47" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D48" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D49" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D50" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D51" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D52" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D53" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D54" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D55" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D56" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D57" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D58" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D59" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D60" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D61" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D62" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D63" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D64" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D65" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D66" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D67" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D68" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D69" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D70" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D71" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D72" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D73" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D74" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D75" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D76" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D77" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D78" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D79" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D80" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D81" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D82" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D83" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D84" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D85" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D86" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D87" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D88" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D89" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D90" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D91" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D92" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D93" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D94" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D95" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D96" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D97" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D98" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D99" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D100" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D101" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D102" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D103" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D104" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D105" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D106" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D107" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D108" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D109" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D110" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D111" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D112" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D113" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D114" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D115" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D116" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D117" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D118" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D119" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D120" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D121" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D122" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D123" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D124" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D125" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D126" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D127" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D128" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D129" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D130" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D131" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D132" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D133" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D134" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D135" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D136" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D137" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D138" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D139" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D140" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D141" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D142" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D143" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D144" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D145" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D146" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D147" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D148" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D149" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D150" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D151" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D152" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D153" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D154" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D155" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D156" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D157" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D158" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D159" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D160" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D161" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D162" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D163" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D164" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D165" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D166" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D167" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D168" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D169" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D170" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D171" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D172" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D173" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D174" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D175" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D176" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D177" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D178" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D179" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D180" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D181" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D182" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D183" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D184" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D185" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D186" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D187" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D188" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D189" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D190" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D191" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D192" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D193" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D194" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D195" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D196" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D197" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D198" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D199" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D200" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D201" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D202" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D203" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D204" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D205" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D206" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D207" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D208" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D209" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D210" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D211" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D212" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D213" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D214" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D215" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D216" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D217" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D218" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D219" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D220" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D221" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D222" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D223" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D224" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D225" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D226" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D227" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D228" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D229" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D230" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D231" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D232" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D233" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D234" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D235" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D236" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D237" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D238" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D239" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D240" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D241" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D242" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D243" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D244" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D245" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D246" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D247" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D248" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D249" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D250" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D251" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D252" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D253" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D254" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D255" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D256" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D257" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D258" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D259" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D260" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D261" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D262" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D263" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D264" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D265" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D266" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D267" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D268" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D269" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D270" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D271" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D272" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D273" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D274" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D275" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D276" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D277" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D278" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D279" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D280" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D281" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D282" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D283" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D284" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D285" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D286" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D287" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D288" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D289" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D290" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D291" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D292" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D293" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D294" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D295" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D296" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D297" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D298" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D299" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D300" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D301" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D302" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D303" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D304" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D305" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D306" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D307" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D308" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D309" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D310" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D311" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D312" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D313" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D314" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D315" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D316" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D317" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D318" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D319" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D320" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D321" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D322" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D323" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D324" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D325" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D326" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D327" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D328" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D329" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D330" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D331" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D332" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D333" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D334" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D335" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D336" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D337" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D338" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D339" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D340" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D341" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D342" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D343" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D344" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D345" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D346" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D347" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D348" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D349" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D350" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D351" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D352" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D353" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D354" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D355" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D356" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D357" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D358" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D359" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D360" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D361" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D362" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D363" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D364" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D365" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D366" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D367" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D368" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D369" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D370" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D371" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D372" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D373" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D374" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D375" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D376" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D377" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D378" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D379" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D380" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D381" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D382" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D383" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D384" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D385" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D386" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D387" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D388" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D389" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D390" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D391" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D392" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D393" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D394" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D395" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D396" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D397" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D398" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D399" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D400" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D401" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D402" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D403" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D404" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D405" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D406" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D407" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D408" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D409" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D410" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D411" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D412" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D413" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D414" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D415" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D416" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D417" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D418" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D419" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D420" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D421" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D422" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D423" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D424" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D425" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D426" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D427" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D428" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D429" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D430" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D431" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D432" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D433" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D434" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D435" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D436" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D437" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D438" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D439" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D440" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D441" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D442" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D443" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D444" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D445" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D446" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D447" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D448" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -27.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D449" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D450" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D451" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D452" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D453" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D454" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D455" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D456" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D457" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D458" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D459" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D460" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D461" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D462" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D463" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D464" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D465" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D466" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D467" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D468" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D469" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D470" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D471" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D472" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D473" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D474" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D475" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D476" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D477" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D478" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D479" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D480" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D481" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D482" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D483" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D484" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D485" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D486" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D487" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D488" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D489" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D490" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D491" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D492" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D493" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D494" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D495" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D496" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D497" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D498" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D499" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D500" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D501" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D502" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D503" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D504" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D505" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D506" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D507" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D508" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D509" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D510" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D511" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D512" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1025" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1026" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1027" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1028" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1029" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1030" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1031" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1032" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1033" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1034" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1035" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1036" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1037" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1038" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1039" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1040" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1041" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1042" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1043" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1044" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1045" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1046" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1047" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1048" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1049" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1050" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1051" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1052" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1053" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1054" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1055" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1056" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1057" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1058" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1059" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1060" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1061" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1062" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1063" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1064" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1065" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1066" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1067" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1068" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1069" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1070" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1071" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1072" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1073" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1074" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1075" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1076" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1077" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1078" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1079" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1080" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1081" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1082" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1083" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1084" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1085" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1086" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1087" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1088" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1089" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1090" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1091" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1092" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1093" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1094" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1095" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1096" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1097" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1098" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1099" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1100" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1101" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1102" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1103" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1104" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1105" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1106" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1107" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1108" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1109" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1110" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1111" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1112" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1113" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1114" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1115" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1116" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1117" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1118" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1119" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1120" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1121" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1122" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1123" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1124" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1125" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1126" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1127" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1128" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1129" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1130" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1131" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1132" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1133" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1134" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1135" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1136" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1137" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1138" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1139" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1140" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1141" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1142" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1143" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1144" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1145" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1146" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1147" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1148" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1149" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1150" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1151" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1152" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35.9405, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1153" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1154" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1155" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1156" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1157" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1158" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1159" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1160" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1161" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1162" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1163" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1164" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1165" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1166" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1167" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1168" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1169" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1170" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1171" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1172" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1173" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1174" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1175" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1176" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1177" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1178" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1179" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1180" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1181" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1182" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1183" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1184" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1185" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1186" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1187" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1188" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1189" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1190" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1191" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1192" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1193" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1194" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1195" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1196" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1197" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1198" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1199" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1200" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1201" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1202" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1203" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1204" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1205" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1206" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1207" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1208" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1209" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1210" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1211" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1212" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1213" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1214" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1215" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1216" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1217" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1218" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1219" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1220" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1221" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1222" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1223" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1224" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1225" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1226" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1227" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1228" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1229" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1230" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1231" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1232" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1233" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1234" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1235" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1236" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1237" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1238" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1239" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1240" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1241" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1242" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1243" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1244" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1245" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1246" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1247" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1248" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1249" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1250" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1251" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1252" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1253" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1254" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1255" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1256" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1257" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1258" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1259" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1260" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1261" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1262" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1263" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1264" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1265" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1266" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1267" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1268" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1269" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1270" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1271" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1272" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1273" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1274" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1275" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1276" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1277" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1278" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1279" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1280" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D513" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D514" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D515" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D516" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D517" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D518" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D519" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D520" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D521" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D522" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D523" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D524" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D525" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D526" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D527" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D528" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D529" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D530" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D531" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D532" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D533" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D534" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D535" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D536" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D537" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D538" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D539" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D540" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D541" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D542" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D543" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D544" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D545" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D546" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D547" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D548" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D549" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D550" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D551" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D552" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D553" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D554" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D555" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D556" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D557" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D558" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D559" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D560" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D561" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D562" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D563" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D564" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D565" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D566" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D567" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D568" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D569" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D570" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D571" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D572" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D573" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D574" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D575" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D576" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D577" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D578" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D579" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D580" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D581" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D582" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D583" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D584" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D585" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D586" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D587" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D588" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D589" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D590" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D591" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D592" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D593" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D594" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D595" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D596" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D597" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D598" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D599" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D600" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D601" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D602" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D603" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D604" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D605" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D606" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D607" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D608" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D609" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D610" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D611" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D612" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D613" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D614" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D615" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D616" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D617" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D618" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D619" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D620" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D621" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D622" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D623" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D624" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D625" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D626" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D627" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D628" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D629" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D630" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D631" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D632" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D633" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D634" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D635" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D636" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D637" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D638" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D639" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D640" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D641" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D642" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D643" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D644" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D645" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D646" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D647" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D648" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D649" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D650" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D651" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D652" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D653" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D654" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D655" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D656" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D657" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D658" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D659" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D660" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D661" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D662" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D663" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D664" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D665" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D666" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D667" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D668" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D669" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D670" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D671" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D672" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D673" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D674" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D675" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D676" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D677" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D678" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D679" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D680" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D681" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D682" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D683" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D684" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D685" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D686" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D687" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D688" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D689" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D690" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D691" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D692" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D693" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D694" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D695" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D696" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D697" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D698" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D699" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D700" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D701" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D702" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D703" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D704" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D705" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D706" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D707" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D708" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D709" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D710" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D711" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D712" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D713" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D714" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D715" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D716" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D717" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D718" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D719" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D720" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D721" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D722" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D723" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D724" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D725" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D726" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D727" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D728" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D729" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D730" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D731" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D732" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D733" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D734" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D735" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D736" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D737" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D738" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D739" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D740" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D741" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D742" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D743" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D744" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D745" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D746" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D747" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D748" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D749" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D750" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D751" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D752" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D753" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 0)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D754" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 1)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D755" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 2)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D756" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 3)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D757" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 4)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D758" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 5)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D759" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 6)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D760" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 7)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D761" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D762" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 9)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D763" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 10)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D764" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 11)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D765" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 12)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D766" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 13)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D767" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 14)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D768" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 15)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1281" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1282" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1283" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1284" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1285" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1286" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1287" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1288" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1289" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1290" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1291" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1292" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1293" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1294" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1295" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1296" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1297" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1298" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1299" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1300" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1301" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1302" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1303" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1304" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1305" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1306" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1307" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1308" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1309" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1310" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1311" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1312" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1313" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1314" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1315" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1316" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1317" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1318" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1319" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1320" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1321" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1322" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1323" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1324" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1325" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1326" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1327" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1328" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1329" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1330" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1331" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1332" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1333" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1334" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1335" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1336" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1337" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1338" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1339" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1340" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1341" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1342" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1343" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1344" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1345" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1346" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1347" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1348" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1349" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1350" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1351" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1352" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1353" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1354" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1355" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1356" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1357" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1358" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1359" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1360" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1361" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1362" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1363" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1364" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1365" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1366" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1367" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1368" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1369" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1370" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1371" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1372" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1373" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1374" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1375" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1376" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1377" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1378" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1379" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1380" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1381" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1382" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1383" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1384" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1385" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1386" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1387" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1388" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1389" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1390" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1391" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1392" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1393" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1394" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1395" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1396" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1397" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1398" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1399" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1400" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1401" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1402" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1403" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1404" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1405" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1406" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1407" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1408" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1409" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1410" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1411" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1412" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1413" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1414" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1415" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1416" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1417" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1418" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1419" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1420" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1421" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1422" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1423" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1424" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1425" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1426" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1427" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1428" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1429" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1430" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1431" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1432" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1433" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1434" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1435" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1436" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1437" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1438" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1439" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1440" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1441" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1442" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1443" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1444" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1445" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1446" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1447" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1448" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1449" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1450" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1451" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1452" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1453" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1454" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1455" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1456" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1457" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1458" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1459" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1460" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1461" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1462" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1463" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1464" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1465" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1466" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1467" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1468" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1469" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1470" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1471" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1472" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1473" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1474" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1475" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1476" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1477" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1478" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1479" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1480" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1481" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1482" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1483" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1484" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1485" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1486" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1487" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1488" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1489" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1490" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1491" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1492" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1493" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1494" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1495" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1496" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1497" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1498" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1499" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1500" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1501" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1502" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1503" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1504" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1505" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1506" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1507" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1508" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1509" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1510" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1511" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1512" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1513" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1514" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1515" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1516" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1517" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1518" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1519" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1520" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1521" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1522" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1523" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1524" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1525" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1526" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1527" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1528" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1529" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1530" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1531" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1532" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1533" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1534" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1535" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1536" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1537" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1538" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1539" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1540" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1541" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1542" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1543" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1544" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1545" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1546" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1547" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1548" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1549" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1550" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1551" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1552" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1553" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1554" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1555" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1556" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1557" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1558" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1559" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1560" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1561" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1562" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1563" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1564" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1565" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1566" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1567" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1568" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1569" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1570" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1571" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1572" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1573" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1574" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1575" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1576" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1577" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1578" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1579" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1580" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1581" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1582" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1583" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1584" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1585" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1586" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1587" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1588" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1589" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1590" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1591" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1592" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1593" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1594" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1595" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1596" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1597" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1598" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1599" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1600" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1601" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1602" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1603" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1604" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1605" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1606" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1607" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1608" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1609" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1610" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1611" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1612" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1613" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1614" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1615" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1616" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1617" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1618" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1619" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1620" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1621" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1622" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1623" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1624" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1625" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1626" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1627" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1628" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1629" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1630" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1631" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1632" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1633" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1634" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1635" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1636" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1637" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1638" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1639" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1640" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1641" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1642" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1643" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1644" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1645" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1646" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1647" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1648" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1649" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1650" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1651" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1652" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1653" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1654" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1655" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1656" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1657" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1658" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1659" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1660" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1661" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1662" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1663" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1664" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1665" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, 16)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1666" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, 17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1681" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1682" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1683" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1684" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1685" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1686" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1687" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1688" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1689" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1690" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1691" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1692" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1693" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1694" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1695" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1696" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1697" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1698" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1699" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1700" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1701" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1702" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1703" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1704" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1705" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, 18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1706" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, 19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1721" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1722" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1723" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1724" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1725" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1726" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1727" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1728" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1729" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1730" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1731" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1732" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1733" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1734" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1735" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1736" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1737" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1738" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1739" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1740" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1741" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1742" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1743" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1744" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1745" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, 20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1746" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, 21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1761" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1762" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1763" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1764" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1765" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1766" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1767" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1768" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1769" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1770" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1771" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1772" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1773" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1774" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1775" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1776" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1777" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1778" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1779" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1780" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1781" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1782" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1783" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1784" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1785" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1786" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1801" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1802" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1803" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1804" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1805" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1806" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1807" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1808" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1809" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1810" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1811" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1812" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1813" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1814" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1815" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1816" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1817" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1818" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1819" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1820" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1821" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1822" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1823" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1824" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1825" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1826" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1841" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1842" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -26.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1843" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1844" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -25.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1845" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1846" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -24.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1847" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1848" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1849" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1850" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -28, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1851" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1852" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -29, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1853" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1854" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -30, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1855" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1856" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -31, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1857" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1858" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -32, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1859" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1860" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -33, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1861" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1862" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -34, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1863" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1864" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -35, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1865" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1866" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -36, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1881" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1882" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1883" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1884" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1885" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1886" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1887" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1888" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1889" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1890" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1891" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1892" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1893" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1894" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1895" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1896" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1897" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1898" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1899" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1900" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1901" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1902" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1903" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1904" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1905" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1906" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1907" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1908" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1909" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1910" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1911" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1912" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1913" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1914" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1915" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1916" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1917" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1918" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1919" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1920" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1921" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1922" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1923" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1924" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1925" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1926" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1927" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1928" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1929" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1930" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1931" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1932" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1933" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1934" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1935" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1936" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1937" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1938" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1939" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1940" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1941" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1942" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1943" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1944" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1945" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1946" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1947" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1948" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1949" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1950" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1951" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1952" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1953" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1954" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1955" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1956" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1957" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1958" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1959" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1960" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1961" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1962" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -6.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1963" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1964" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -5.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1965" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1966" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -4.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1967" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1968" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3.9405, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1969" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1970" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -8, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1971" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1972" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -9, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1973" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1974" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -10, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1975" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1976" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -11, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1977" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1978" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -12, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1979" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1980" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -13, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1981" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1982" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -14, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1983" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1984" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -15, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1985" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1986" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -16, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1987" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1988" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -17, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1989" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1990" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -18, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1991" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1992" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -19, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1993" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1994" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -20, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1995" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1996" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -21, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1997" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1998" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -22, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1999" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2000" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -23, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2001" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2002" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2003" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2004" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2005" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2006" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2007" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2008" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2009" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2010" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2011" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2012" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2013" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2014" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2015" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2016" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2017" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2018" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2019" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2020" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2021" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2022" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2023" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2024" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2025" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2026" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2027" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2028" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2029" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2030" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2031" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2032" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2033" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2034" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2035" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2036" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2037" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2038" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2039" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2040" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2041" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2042" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2043" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2044" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2045" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2046" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2047" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2048" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2049" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2050" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2051" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2052" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2053" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2054" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2055" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2056" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2057" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2058" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2059" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2060" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2061" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2062" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2063" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2064" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2065" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2066" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2067" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2068" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2069" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2070" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2071" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2072" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2073" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2074" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2075" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2076" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2077" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2078" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2079" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2080" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2081" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2082" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 13.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2083" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2084" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 14.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2085" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2086" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 15.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2087" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2088" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 16.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2089" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2090" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 12, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2091" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2092" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 11, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2093" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2094" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2095" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2096" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 9, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2097" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2098" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 8, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2099" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2100" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 7, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2101" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2102" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 6, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2103" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2104" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 5, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2105" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2106" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 4, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2107" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2108" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 3, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2109" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2110" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 2, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2111" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2112" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2113" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2114" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2115" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2116" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2117" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2118" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -2, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2119" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2120" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, -3, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2121" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2122" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2123" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2124" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2125" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2126" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2127" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2128" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2129" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2130" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2131" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2132" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2133" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2134" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2135" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2136" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2137" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2138" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2139" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2140" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2141" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2142" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2143" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2144" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2145" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2146" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2147" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2148" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2149" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2150" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2151" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2152" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2153" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2154" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2155" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2156" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2157" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2158" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2159" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -22)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2160" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -21)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2161" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2162" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2163" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2164" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2165" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2166" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2167" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2168" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2169" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2170" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2171" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2172" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2173" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2174" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2175" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2176" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2177" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2178" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2179" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2180" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2181" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2182" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2183" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2184" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2185" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2186" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2187" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2188" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2189" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2190" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2191" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2192" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2193" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2194" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2195" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2196" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2197" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2198" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2199" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -20)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2200" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -19)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2201" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2202" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 33.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2203" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2204" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 34.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2205" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2206" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 35.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2207" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2208" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 36.0595, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2209" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2210" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2211" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2212" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2213" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2214" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2215" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2216" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2217" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2218" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2219" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2220" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2221" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2222" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2223" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2224" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2225" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2226" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2227" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2228" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2229" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2230" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2231" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2232" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2233" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2234" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2235" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2236" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2237" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2238" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2239" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -18)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D2240" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -17)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D769" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D770" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D771" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D772" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D773" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D774" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D775" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D776" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D777" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D778" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D779" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D780" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D781" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D782" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D783" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D784" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 32, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D785" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D786" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D787" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D788" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D789" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D790" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D791" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D792" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D793" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D794" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D795" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D796" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D797" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D798" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D799" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D800" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 31, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D801" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D802" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D803" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D804" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D805" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D806" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D807" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D808" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D809" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D810" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D811" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D812" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D813" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D814" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D815" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D816" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 30, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D817" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D818" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D819" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D820" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D821" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D822" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D823" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D824" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D825" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D826" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D827" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D828" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D829" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D830" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D831" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D832" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 29, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D833" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D834" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D835" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D836" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D837" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D838" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D839" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D840" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D841" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D842" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D843" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D844" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D845" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D846" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D847" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D848" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 28, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D849" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D850" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D851" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D852" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D853" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D854" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D855" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D856" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D857" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D858" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D859" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D860" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D861" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D862" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D863" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D864" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 27, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D865" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D866" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D867" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D868" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D869" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D870" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D871" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D872" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D873" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D874" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D875" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D876" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D877" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D878" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D879" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D880" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 26, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D881" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D882" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D883" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D884" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D885" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D886" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D887" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D888" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D889" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D890" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D891" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D892" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D893" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D894" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D895" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D896" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 25, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D897" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D898" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D899" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D900" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D901" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D902" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D903" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D904" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D905" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D906" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D907" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D908" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D909" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D910" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D911" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D912" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 24, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D913" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D914" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D915" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D916" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D917" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D918" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D919" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D920" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D921" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D922" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D923" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D924" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D925" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D926" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D927" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D928" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 23, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D929" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D930" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D931" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D932" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D933" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D934" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D935" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D936" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D937" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D938" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D939" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D940" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D941" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D942" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D943" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D944" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 22, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D945" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D946" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D947" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D948" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D949" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D950" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D951" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D952" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D953" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D954" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D955" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D956" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D957" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D958" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D959" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D960" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 21, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D961" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D962" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D963" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D964" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D965" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D966" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D967" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D968" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D969" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D970" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D971" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D972" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D973" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D974" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D975" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D976" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 20, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D977" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D978" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D979" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D980" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D981" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D982" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D983" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D984" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D985" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D986" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D987" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D988" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D989" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D990" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D991" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D992" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 19, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D993" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D994" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D995" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D996" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D997" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D998" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D999" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1000" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1001" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1002" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1003" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1004" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1005" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1006" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1007" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1008" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 18, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1009" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -16)
material_override = SubResource("StandardMaterial3D_gk32y")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1010" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -15)
material_override = SubResource("StandardMaterial3D_oeasd")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1011" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -14)
material_override = SubResource("StandardMaterial3D_kbwsh")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1012" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -13)
material_override = SubResource("StandardMaterial3D_cljli")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1013" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -12)
material_override = SubResource("StandardMaterial3D_0yvuj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1014" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -11)
material_override = SubResource("StandardMaterial3D_bfisn")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1015" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -10)
material_override = SubResource("StandardMaterial3D_itnms")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1016" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -9)
material_override = SubResource("StandardMaterial3D_pdvjj")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1017" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -8)
material_override = SubResource("StandardMaterial3D_07bsb")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1018" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -7)
material_override = SubResource("StandardMaterial3D_5fpl2")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1019" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -6)
material_override = SubResource("StandardMaterial3D_syi52")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1020" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -5)
material_override = SubResource("StandardMaterial3D_m4oab")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1021" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -4)
material_override = SubResource("StandardMaterial3D_cr41d")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1022" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -3)
material_override = SubResource("StandardMaterial3D_60wm7")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1023" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -2)
material_override = SubResource("StandardMaterial3D_bldx1")
mesh = SubResource("BoxMesh_w2lbo")

[node name="MeshInstance3D1024" type="MeshInstance3D" parent="Scenary"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 17, -2, -1)
material_override = SubResource("StandardMaterial3D_12tty")
mesh = SubResource("BoxMesh_w2lbo")

[node name="BoardArea" type="Node3D" parent="."]
unique_name_in_owner = true

[node name="1" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 1
next_cell_x = 2
next_cell_y = 11

[node name="2" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 2
next_cell_x = 3
next_cell_y = 12
next_cell_ix = 1

[node name="3" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 3
next_cell_x = 4
next_cell_y = 13
next_cell_ix = 2

[node name="4" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 4
next_cell_x = 5
next_cell_y = 14
next_cell_ix = 3

[node name="5" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 5
next_cell_x = 6
next_cell_y = 15
next_cell_ix = 4

[node name="6" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 6
next_cell_x = 7
next_cell_y = 16
next_cell_ix = 5

[node name="7" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 7
next_cell_x = 8
next_cell_y = 17
next_cell_ix = 6

[node name="8" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 8
next_cell_x = 9
next_cell_y = 18
next_cell_ix = 7

[node name="9" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 9
next_cell_x = 10
next_cell_y = 19
next_cell_ix = 8

[node name="10" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, -13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 10
next_cell_y = 20
next_cell_ix = 9

[node name="11" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 11
next_cell_x = 12
next_cell_y = 21
next_cell_iy = 1

[node name="12" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 12
next_cell_x = 13
next_cell_y = 22
next_cell_ix = 11
next_cell_iy = 2

[node name="13" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 13
next_cell_x = 14
next_cell_y = 23
next_cell_ix = 12
next_cell_iy = 3

[node name="14" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 14
next_cell_x = 15
next_cell_y = 24
next_cell_ix = 13
next_cell_iy = 4

[node name="15" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 15
next_cell_x = 16
next_cell_y = 25
next_cell_ix = 14
next_cell_iy = 5

[node name="16" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 16
next_cell_x = 17
next_cell_y = 26
next_cell_ix = 15
next_cell_iy = 7

[node name="17" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 17
next_cell_x = 18
next_cell_y = 27
next_cell_ix = 16
next_cell_iy = 7

[node name="18" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 18
next_cell_x = 19
next_cell_y = 28
next_cell_ix = 17
next_cell_iy = 8

[node name="19" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 19
next_cell_x = 20
next_cell_y = 29
next_cell_ix = 18
next_cell_iy = 9

[node name="20" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, -10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 20
next_cell_y = 30
next_cell_ix = 19
next_cell_iy = 10

[node name="21" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 21
next_cell_x = 22
next_cell_y = 31
next_cell_iy = 11

[node name="22" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 22
next_cell_x = 23
next_cell_y = 32
next_cell_ix = 21
next_cell_iy = 12

[node name="23" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 23
next_cell_x = 24
next_cell_y = 33
next_cell_ix = 22
next_cell_iy = 13

[node name="24" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 24
next_cell_x = 25
next_cell_y = 34
next_cell_ix = 23
next_cell_iy = 14

[node name="25" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 25
next_cell_x = 26
next_cell_y = 35
next_cell_ix = 24
next_cell_iy = 14

[node name="26" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 26
next_cell_x = 27
next_cell_y = 36
next_cell_ix = 25
next_cell_iy = 16

[node name="27" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 27
next_cell_x = 28
next_cell_y = 37
next_cell_ix = 26
next_cell_iy = 17

[node name="28" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 28
next_cell_x = 29
next_cell_y = 38
next_cell_ix = 27
next_cell_iy = 18

[node name="29" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 29
next_cell_x = 30
next_cell_y = 39
next_cell_ix = 28
next_cell_iy = 19

[node name="30" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, -7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 30
next_cell_y = 40
next_cell_ix = 29
next_cell_iy = 20

[node name="31" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 31
next_cell_x = 32
next_cell_y = 41
next_cell_iy = 21

[node name="32" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 32
next_cell_x = 33
next_cell_y = 42
next_cell_ix = 31
next_cell_iy = 22

[node name="33" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 33
next_cell_x = 34
next_cell_y = 43
next_cell_ix = 32
next_cell_iy = 23

[node name="34" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 34
next_cell_x = 35
next_cell_y = 44
next_cell_ix = 33
next_cell_iy = 24

[node name="35" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 35
next_cell_x = 36
next_cell_y = 45
next_cell_ix = 34
next_cell_iy = 25

[node name="36" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 36
next_cell_x = 37
next_cell_y = 46
next_cell_ix = 35
next_cell_iy = 26

[node name="37" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 37
next_cell_x = 38
next_cell_y = 47
next_cell_ix = 36
next_cell_iy = 27

[node name="38" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 38
next_cell_x = 39
next_cell_y = 48
next_cell_ix = 37
next_cell_iy = 28

[node name="39" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 39
next_cell_x = 40
next_cell_y = 49
next_cell_ix = 38
next_cell_iy = 29

[node name="40" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, -4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 40
next_cell_y = 50
next_cell_ix = 39
next_cell_iy = 30

[node name="41" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 41
next_cell_x = 42
next_cell_y = 51
next_cell_iy = 32

[node name="42" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 42
next_cell_x = 43
next_cell_y = 52
next_cell_ix = 41
next_cell_iy = 32

[node name="43" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 43
next_cell_x = 44
next_cell_y = 53
next_cell_ix = 42
next_cell_iy = 33

[node name="44" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 44
next_cell_x = 45
next_cell_y = 54
next_cell_ix = 43
next_cell_iy = 34

[node name="45" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 45
next_cell_x = 46
next_cell_y = 55
next_cell_ix = 44
next_cell_iy = 35

[node name="46" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 46
next_cell_x = 47
next_cell_y = 56
next_cell_ix = 45
next_cell_iy = 36

[node name="47" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 47
next_cell_x = 48
next_cell_y = 57
next_cell_ix = 46
next_cell_iy = 37

[node name="48" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 48
next_cell_x = 49
next_cell_y = 58
next_cell_ix = 47
next_cell_iy = 38

[node name="49" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 49
next_cell_x = 50
next_cell_y = 59
next_cell_ix = 48
next_cell_iy = 39

[node name="50" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, -1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 50
next_cell_y = 60
next_cell_ix = 49
next_cell_iy = 40

[node name="51" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 51
next_cell_x = 52
next_cell_y = 61
next_cell_iy = 41

[node name="52" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 52
next_cell_x = 53
next_cell_y = 61
next_cell_ix = 51
next_cell_iy = 42

[node name="53" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 53
next_cell_x = 54
next_cell_y = 63
next_cell_ix = 52
next_cell_iy = 43

[node name="54" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 54
next_cell_x = 55
next_cell_y = 64
next_cell_ix = 53
next_cell_iy = 44

[node name="55" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 55
next_cell_x = 56
next_cell_y = 65
next_cell_ix = 54
next_cell_iy = 45

[node name="56" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 56
next_cell_x = 57
next_cell_y = 66
next_cell_ix = 55
next_cell_iy = 46

[node name="57" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 57
next_cell_x = 58
next_cell_y = 67
next_cell_ix = 56
next_cell_iy = 47

[node name="58" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 58
next_cell_x = 59
next_cell_y = 68
next_cell_ix = 57
next_cell_iy = 48

[node name="59" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 59
next_cell_x = 60
next_cell_y = 69
next_cell_ix = 58
next_cell_iy = 49

[node name="60" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, 1.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 60
next_cell_y = 70
next_cell_ix = 59
next_cell_iy = 50

[node name="61" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 61
next_cell_x = 62
next_cell_y = 71
next_cell_iy = 51

[node name="62" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 62
next_cell_x = 63
next_cell_y = 72
next_cell_ix = 61
next_cell_iy = 52

[node name="63" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 63
next_cell_x = 64
next_cell_y = 73
next_cell_ix = 62
next_cell_iy = 53

[node name="64" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 64
next_cell_x = 65
next_cell_y = 74
next_cell_ix = 63
next_cell_iy = 54

[node name="65" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 65
next_cell_x = 66
next_cell_y = 75
next_cell_ix = 64
next_cell_iy = 55

[node name="66" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 66
next_cell_x = 67
next_cell_y = 76
next_cell_ix = 65
next_cell_iy = 56

[node name="67" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 67
next_cell_x = 68
next_cell_y = 77
next_cell_ix = 66
next_cell_iy = 57

[node name="68" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 68
next_cell_x = 69
next_cell_y = 78
next_cell_ix = 67
next_cell_iy = 58

[node name="69" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 69
next_cell_x = 70
next_cell_y = 79
next_cell_ix = 68
next_cell_iy = 59

[node name="70" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, 4.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 70
next_cell_y = 80
next_cell_ix = 69
next_cell_iy = 60

[node name="71" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 71
next_cell_x = 72
next_cell_y = 81
next_cell_iy = 61

[node name="72" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 72
next_cell_x = 73
next_cell_y = 82
next_cell_ix = 71
next_cell_iy = 62

[node name="73" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 73
next_cell_x = 74
next_cell_y = 83
next_cell_ix = 72
next_cell_iy = 63

[node name="74" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 74
next_cell_x = 75
next_cell_y = 84
next_cell_ix = 73
next_cell_iy = 64

[node name="75" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 75
next_cell_x = 76
next_cell_y = 85
next_cell_ix = 74
next_cell_iy = 65

[node name="76" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 76
next_cell_x = 77
next_cell_y = 86
next_cell_ix = 75
next_cell_iy = 66

[node name="77" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 77
next_cell_x = 78
next_cell_y = 87
next_cell_ix = 76
next_cell_iy = 67

[node name="78" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 78
next_cell_x = 79
next_cell_y = 88
next_cell_ix = 77
next_cell_iy = 68

[node name="79" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 79
next_cell_x = 80
next_cell_y = 89
next_cell_ix = 78
next_cell_iy = 69

[node name="80" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, 7.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 80
next_cell_y = 90
next_cell_ix = 79
next_cell_iy = 70

[node name="81" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 81
next_cell_x = 82
next_cell_y = 91
next_cell_iy = 71

[node name="82" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 82
next_cell_x = 83
next_cell_y = 92
next_cell_ix = 81
next_cell_iy = 72

[node name="83" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 83
next_cell_x = 84
next_cell_y = 93
next_cell_ix = 82
next_cell_iy = 73

[node name="84" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 84
next_cell_x = 85
next_cell_y = 94
next_cell_ix = 83
next_cell_iy = 74

[node name="85" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 85
next_cell_x = 86
next_cell_y = 95
next_cell_ix = 84
next_cell_iy = 75

[node name="86" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 86
next_cell_x = 87
next_cell_y = 96
next_cell_ix = 85
next_cell_iy = 76

[node name="87" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 87
next_cell_x = 88
next_cell_y = 97
next_cell_ix = 86
next_cell_iy = 77

[node name="88" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 88
next_cell_x = 89
next_cell_y = 98
next_cell_ix = 87
next_cell_iy = 78

[node name="89" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 89
next_cell_x = 90
next_cell_y = 99
next_cell_ix = 87
next_cell_iy = 79

[node name="90" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, 10.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 90
next_cell_y = 100
next_cell_ix = 89
next_cell_iy = 80

[node name="91" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -13.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 91
next_cell_x = 92
next_cell_iy = 81

[node name="92" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -10.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 92
next_cell_x = 93
next_cell_ix = 91
next_cell_iy = 82

[node name="93" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -7.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 93
next_cell_x = 94
next_cell_ix = 92
next_cell_iy = 83

[node name="94" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -4.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 94
next_cell_x = 95
next_cell_ix = 93
next_cell_iy = 84

[node name="95" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, -1.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 95
next_cell_x = 96
next_cell_ix = 94
next_cell_iy = 85

[node name="96" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 1.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 96
next_cell_x = 97
next_cell_ix = 95
next_cell_iy = 86

[node name="97" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 4.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 97
next_cell_x = 98
next_cell_ix = 96
next_cell_iy = 87

[node name="98" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 7.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 98
next_cell_x = 99
next_cell_ix = 97
next_cell_iy = 88

[node name="99" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 10.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 99
next_cell_x = 100
next_cell_ix = 98
next_cell_iy = 89

[node name="100" type="StaticBody3D" parent="BoardArea" instance=ExtResource("2_b1olq")]
transform = Transform3D(2, 0, 0, 0, 2, 0, 0, 0, 2, 13.5, 0.5, 13.5)
collision_layer = 0
input_ray_pickable = false
script = ExtResource("3_0qj4j")
cell = 100
next_cell_ix = 99
next_cell_iy = 90

[node name="NavigationRegion3D" type="NavigationRegion3D" parent="."]
navigation_mesh = SubResource("NavigationMesh_7c2ai")

[node name="Ground" type="StaticBody3D" parent="NavigationRegion3D"]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape3D" type="CollisionShape3D" parent="NavigationRegion3D/Ground"]
shape = SubResource("BoxShape3D_mpghg")

[node name="MeshInstance3D" type="MeshInstance3D" parent="NavigationRegion3D/Ground"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0.00297165, 0, 0.0300674)
material_override = SubResource("StandardMaterial3D_7cvn7")
mesh = SubResource("BoxMesh_ohgky")

[node name="Walls" type="Node3D" parent="NavigationRegion3D"]
unique_name_in_owner = true

[node name="StaticBody3D" type="StaticBody3D" parent="NavigationRegion3D/Walls"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, -15)
collision_layer = 3
collision_mask = 3

[node name="CollisionShape3D" type="CollisionShape3D" parent="NavigationRegion3D/Walls/StaticBody3D"]
shape = SubResource("BoxShape3D_2re12")

[node name="MeshInstance3D" type="MeshInstance3D" parent="NavigationRegion3D/Walls/StaticBody3D"]
material_override = SubResource("StandardMaterial3D_1qtg3")
mesh = SubResource("BoxMesh_kesev")

[node name="StaticBody3D2" type="StaticBody3D" parent="NavigationRegion3D/Walls"]
transform = Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 15)
collision_layer = 3
collision_mask = 3

[node name="CollisionShape3D" type="CollisionShape3D" parent="NavigationRegion3D/Walls/StaticBody3D2"]
shape = SubResource("BoxShape3D_2re12")

[node name="MeshInstance3D" type="MeshInstance3D" parent="NavigationRegion3D/Walls/StaticBody3D2"]
material_override = SubResource("StandardMaterial3D_cudkk")
mesh = SubResource("BoxMesh_kesev")

[node name="StaticBody3D3" type="StaticBody3D" parent="NavigationRegion3D/Walls"]
transform = Transform3D(-4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 15, 1, 0)
collision_layer = 3
collision_mask = 3

[node name="CollisionShape3D" type="CollisionShape3D" parent="NavigationRegion3D/Walls/StaticBody3D3"]
shape = SubResource("BoxShape3D_2re12")

[node name="MeshInstance3D" type="MeshInstance3D" parent="NavigationRegion3D/Walls/StaticBody3D3"]
material_override = SubResource("StandardMaterial3D_dpvnk")
mesh = SubResource("BoxMesh_kesev")

[node name="StaticBody3D4" type="StaticBody3D" parent="NavigationRegion3D/Walls"]
transform = Transform3D(-4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, -15, 1, 0)
collision_layer = 3
collision_mask = 3

[node name="CollisionShape3D" type="CollisionShape3D" parent="NavigationRegion3D/Walls/StaticBody3D4"]
shape = SubResource("BoxShape3D_2re12")

[node name="MeshInstance3D" type="MeshInstance3D" parent="NavigationRegion3D/Walls/StaticBody3D4"]
material_override = SubResource("StandardMaterial3D_xgn44")
mesh = SubResource("BoxMesh_kesev")
  