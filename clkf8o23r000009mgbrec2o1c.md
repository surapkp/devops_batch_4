---
title: "🐧🔧 Linux Shell Scripting: Simplify Your Tasks! 💻"
datePublished: Sun Jul 23 2023 09:30:44 GMT+0000 (Coordinated Universal Time)
cuid: clkf8o23r000009mgbrec2o1c
slug: linux-shell-scripting-simplify-your-tasks
cover: https://cdn.hashnode.com/res/hashnode/image/upload/v1690105816444/27e0a44b-3aa3-453c-9fe8-4fa5c06e1260.png
tags: devops, 90daysofdevops-chanllenge, tws

---

### 📌 What is Linux Shell Scripting?

Linux shell scripting is a powerful way to automate tasks and execute commands on a Unix-like operating system. Think of it as creating a series of instructions, like a to-do list for your computer, that saves you time and effort by handling repetitive tasks.

### 📌What Types of Bash Shell Scripting in a Linux operating system are Available?

* The Bourne Shell is the default shell in many UNIX operating systems.
    
* The Bourne Again Shell (Bash). This is the de facto standard shell for almost all Linux Distributions, like Red Hat, CentOS, Fedora, Ubuntu, etc.
    
* The Korn Shell (ksh).
    

### 📋 Example 1

Let's say you want to add three users at a time instead of manually one by one, you can create a shell script to do it for you!

```plaintext
ubuntu@ip-172-31-88-136:~/mazedar/devops/scripts$ vim adduser.sh
```

```plaintext
#!/bin/bash
# This script is for adding user
# Using for loop for adding 3 users at a time
for((i=1; i<=3; i++))
do
read -p "Enter user name: " username

# Creates User command
sudo useradd -m $username
done

#Print User command
echo "user added successfully"
sudo cat /etc/passwd
```

Then execute and run the adduser.sh✔

```plaintext
ubuntu@ip-172-31-88-136:~/mazedar/devops/scripts$ chmod 700 adduser.sh
ubuntu@ip-172-31-88-136:~/mazedar/devops/scripts$ ./adduser.sh
Enter user name: User1
Enter user name: User2
Enter user name: User3
```

### 🚀 Benefits:

✅ **Time-Saver:** Automate repetitive tasks, saving you valuable time.

✅ **Consistency:** Ensure tasks are executed the same way every time.

✅ **Customization:** Tailor scripts to fit your specific needs.

### ✔Example 2

following creates a shell variable and then prints it:

```plaintext
variable ="Hello"
echo $variable
#!/bin/sh
echo "what is your name?"
read name
echo "How do you do, $name?"
read remark
echo "I am $remark too!
```

💡 Pro Tip: Start with simple tasks and gradually build your skills. There are endless possibilities with shell scripting!

#Linux #ShellScripting #Automation #Productivity #CodingMadeEasy