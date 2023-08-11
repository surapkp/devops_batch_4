---
title: "Basic Linux Shell Scripting for DevOps Engineers"
datePublished: Tue Jul 18 2023 12:53:46 GMT+0000 (Coordinated Universal Time)
cuid: clk8apwha000209jjf81a86mb
slug: basic-linux-shell-scripting-for-devops-engineers
ogImage: https://cdn.hashnode.com/res/hashnode/image/upload/v1689684800151/b6b74bb7-02f4-483b-97bc-9a6beb76ca8c.jpeg
tags: devops, linux-basics, 90daysofdevops, 90daysofdevopschallenge, tws

---

### **TABLE OF CONTENTS**

* **What is Shell Scripting for DevOps? 🏸**
    
* **What is #!/bin/bash? Can we write #!/bin/sh as well❓**
    
* **Writing a Shell Script to Print a Message 📝**
    
* **Taking User Input and Printing Variables 🖨️**
    
* **Using If-Else Statements in Shell Scripting 🔄**
    
* **Conclusion 🎉**
    

**What is Shell Scripting for DevOps?**

In Linux, "shell" refers to a program that provides an interface for users to interact with the operating system. It acts as a command interpreter, allowing users to enter commands and execute them. The shell receives the commands, interprets them, and then communicates with the kernel (the core of the operating system) to carry out the requested actions. One of the most commonly used shells in Linux is called the "Bourne Again Shell" (bash), which is the default shell for many Linux distributions.

Shell scripting in Linux refers to the practice of writing scripts using a shell language, such as bash (Bourne Again Shell), to automate tasks and execute a series of commands. Shell scripts are essentially text files containing a sequence of shell commands that can be executed as a program.

Shell scripting is a powerful feature of Linux that allows users to automate repetitive tasks, customize their environment, and create complex workflows.

**<mark>What is #!/bin/bash? Can we write #!/bin/sh as well❓</mark>**

`#!/bin/bash` indicates that the script should be executed using the Bash shell, which is a popular and powerful shell that provides extensive features and capabilities.

Yes, you can write `#!/bin/sh` as the shebang line in a shell script. This specifies that the script should be executed using the `/bin/sh` shell.

**<mark>Writing a Shell Script to Print a Message 📝🖨️</mark>**

Let's open a new file using **vim** editor, such as [**file.sh**](http://task1.sh), and include the code provided below:

`#!/bin/bash`

`echo "This is my first shell Script file"`

To execute this command "`chmod 700` [`file.sh`](http://task1.sh)`,`" and then run it with "`./`[`file.sh`](http://task1.sh)" in the terminal.

**<mark>Taking User Input and Printing Variables:-</mark>**

Let's open a new file using **vim** editor, such as [**file2.sh**](http://task1.sh), and include the code provided below:

`#!/bin/bash`

`read -p "Enter your name: " name`

`echo "Hello, $name! Welcome to TWS!"`

To execute this command "`chmod 700` [`file2.sh`](http://task1.sh)`,`" and then run it with "`./`[`file2.sh`](http://task1.sh)" in the terminal.

**<mark>Using If-Else Statements in Shell Scripting</mark>**

Let's open a new file using **vim** editor, such as [**file3.sh**](http://task1.sh), and include the code provided below:

`#!/bin/bash`

`echo "Enter a number:" num1`

`if [ "$num1" -gt 0 ]; then`

`echo "The number is positive."`

`elif [ "$num1" -lt 0 ]; then`

`echo "The number is negative."`

`else echo "The number is zero."`

`fi`

To execute this command "`chmod 700` [`file3.sh`](http://task1.sh)`,`" and then run it with "`./`[`file3.sh`](http://task1.sh)" in the terminal.

**<mark>Conclusion</mark>**

If you find this blog valuable, please like, share, and join the discussion. Your feedback is very important for continuous improvement.