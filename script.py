import subprocess

gml_path = "Graphs\lesmiserables.gml"
max_iter = 50000000
max_num_group = 64
initial_num_group = 2
saved_data_name = "lesmiserables_cp"
save_directory = "Outputs\lesmiserables\\"
config_path = save_directory + "_configs.txt"

new_values = {
    "gml_path": gml_path,
    "max_itr": max_iter,
    "max_num_groups": max_num_group,
    "initial_num_groups": initial_num_group,
    "saved_data_name": saved_data_name,
    "save_directory": save_directory
}

with open("parameters.txt", "r+") as f:
    lines = f.readlines()
    f.seek(0)
    f.truncate()
    
    for line in lines:
        key = line.split(":")[0].strip()
        if key in new_values:
            f.write(f"{key}: {new_values[key]}\n")
        else:
            f.write(line)

path_exe = "build\hcp.exe"
subprocess.run([path_exe, "parameters.txt"])

with open(config_path, "r") as f:
    lines = f.readlines()
    last_line = lines[-1].strip()

print(last_line)