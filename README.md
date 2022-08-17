# Etor
Etor is a detecting tool for the unethical behavior issues in GitHub repositories.

# Usage
Etor is in Java, and Python. You can find the source code under "src" directory and the required scripts for running the tool under the "tool" directory.

1. After cloning/extracting the tool directory in a folder (e.g., ~/Etor/tool), you need to change the ***JAVA_HOME*** parameter in **etor.sh** script file. ***JAVA_HOME*** is the path of your Java folder.
2. Run the script for the app using the following command.
>**./Etor.sh <token> <typesOfIssueToCheck> <repo1> <repo2> <GitHubIssueOrPRlink>**
   
# Evaulation
Etor detects following 7 types of issues.
1. Unmaintained-Android-Project-with-PaidService
2. No-License-Provided-for-Public-Repository
3. License-Inconsistency
4. Uninformed-License-Change
5. No-Attribution-To-the-Author-in-Code
6. Soft-Forking
7. Self-Promotion

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
