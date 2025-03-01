import os
import subprocess

os.system("echo Hello, DevOps Engineer!")

os.system("uname -r")

result = subprocess.run(["echo", "Hello from python!"], capture_output=True, text=True)
process = subprocess.Popen("ping -c 3 google.com", shell=True, stdout=subprocess.PIPE, text=True)

for line in process.stdout:
        print(line , end="")

print(result.stdout)
