# Etor
Etor is a detecting tool for the unethical behavior issues in GitHub repositories.

# Usage
Etor is in Java, and Python. You can find the source code under "src" directory and the required scripts for running the tool under the "tool" directory.

1. After cloning/extracting the tool directory in a folder (e.g., ~/Etor/tool), you need to change the ***JAVA_HOME*** parameter in **etor.sh** script file. ***JAVA_HOME*** is the path of your Java folder.

2. Run the script for the app using the following command. Etor can detect 7 unethical behavior issues types.
>**./Etor.sh <github_token_to_authenticate> <type_of_unethical_issue> <repo1> <repo2> <GitHub_Issue_PR_link>**

  For "Unmaintained-Android-Project-with-PaidService",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 1 https://github.com/EtorChecker/Etor null null]
  
  
  For "No-License-Provided-for-Public-Repository",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 2 https://github.com/EtorChecker/Etor null null]
  
  For "License-Inconsistency",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 3 https://github.com/EtorChecker/Etor null null]
  
  For "Uninformed-License-Change",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 4 https://github.com/EtorChecker/Etor null null]
  
  For "No-Attribution-To-the-Author-in-Code",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 5 null null https://github.com/EtorChecker/Etor/issues/2]
  
   For "Soft-Forking",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 6 https://github.com/EtorChecker/Etor https://github.com/EtorChecker/EtorCopy null]
  
   For "Self-Promotion",
  >[E.g.,  ./Etor.sh ghp_v7j0bT4GAV6nk2zD1nKIj9 7 null null https://github.com/EtorChecker/Etor/issues/2]  

# Replication package
The replication package is structured as follows:

```
    /
    .
    |--- lib/                    List of dependencies.   
    |--- src/                    Implementation including libraries and source code
    |--- tool/                   The scripts
    |--- license/                The list of license
```
