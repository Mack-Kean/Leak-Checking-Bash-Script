# Useful Bash Scripts
---
### 1. leakcheck.sh: 
This script requires valgrind to be installed. It requires the first command line argument to be the name of the executable to be checked for memory leaks.
This script is very useful for checking C programs for memory leaks and is much easier than memorizing the valgrind command located in the script.

---
### 2. javaFolders.sh:
This script uses the first command line argument as a file path to the directory you would like the maven standard layout of java directories.  It then creates and new README.md file and subdirectories in the format /src/main/java/'package name' where 'package name' is the second command line argument and should be the name of the java package you are about to create.  
