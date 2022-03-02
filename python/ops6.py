# Objectives
# Before proceeding, ensure that course pre-work assignment “Setup Python” is complete.

# Microsoft Visual Studio Code is the recommended IDE for Python assignments throughout the Ops sequence.

# Still have your hardware spec-fetching bash script that you wrote in Ops 201? In Ubuntu, create a Python script that executes this bash script successfully. Indicate in comments how you achieved this.

# Requirements:

# The Python library “os” must be utilized
# At least three variables must be declared in Python that contain bash operations
# The Python function print() must be used at least three times
# If you don’t have access to your hardware spec-fetching bash script, include the following bash commands inside a Python script:

# whoami
# ip a
# lshw -short
# Stretch Goals (Optional Objectives)
# Pursue stretch goals if you are a more advanced user or have remaining lab time.

# Instead of os.system() function, utilize the subprocess module instead. Refer to python.org for how this can be achieved.
# Submission Instructions
# When you are ready to submit your shell script for grading, ACP it from VS Code to your public GitHub repository. Name the file according to your course code and assignment, e.g. ops-301d1: Challenge 01.
# Copy the URL to your GitHub file and paste below as your submission. Add a comment in your Canvas assignment which includes the following:
# A question within the context of today’s lab assignment
# An observation about the lab assignment, or related ‘Ah-hah!’ moment
# How long you spent working on this assignment
# © Code Fellows 2022
import subprocess
import os
computer = "whoami"
network = "ifconfig"
lsa = "lshw -short"
os.system(computer)
subprocess.run(network)
os.system(lsa)