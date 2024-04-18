import os

def find_flutter_projects(root_dir):
    flutter_projects = []
    for root, dirs, files in os.walk(root_dir):
        if 'pubspec.yaml' in files:
            flutter_projects.append(root)
    return flutter_projects

if __name__ == "__main__":
    root_dir = "C:\\"
    flutter_projects = find_flutter_projects(root_dir)
    if flutter_projects:
        print("Flutter projects found:")
        for project in flutter_projects:
            print(project)
    else:
        print("No Flutter projects found.")
