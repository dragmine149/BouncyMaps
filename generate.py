import os

with open('list.txt', 'w+') as f:
    for file in os.listdir():
        if file.startswith('.'): continue
        if not os.path.isdir(file): continue
        f.write(file + "\n")
