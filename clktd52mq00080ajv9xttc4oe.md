---
title: "📝 Basic Git & GitHub for DevOps Engineers 🚀"
datePublished: Wed Aug 02 2023 06:44:43 GMT+0000 (Coordinated Universal Time)
cuid: clktd52mq00080ajv9xttc4oe
slug: basic-git-github-for-devops-engineers
cover: https://cdn.hashnode.com/res/hashnode/image/upload/v1690958628516/8c5eece9-7eed-4e91-8351-a5969edf7570.jpeg
tags: github, devops, 90daysofdevops, 90daysofdevops-chanllenge

---

### What is Git?

Git is a distributed version control system 🔄 that allows developers to track changes, collaborate on code, and manage project history effectively.

### What is Github?

GitHub is a web-based platform that hosts Git repositories and provides additional collaboration features like issue tracking, pull requests, and project management 🌐.

### 🔑 Key concepts in Git:

* **Repository**: A collection of files and their complete history.
    
* **Commit**: A snapshot of changes made to files in the repository.
    
* **Branch**: A separate line of development that diverges from the main codebase.
    
* **Merge**: Combining changes from one branch into another.
    

### 💡 Basic Git commands:

* `git init`: Initializes a new Git repository.
    
* `git add`: Adds changes to the staging area before committing.
    
* `git commit`: Saves changes to the repository with a descriptive message.
    
* `git pull`: Fetches and merges changes from a remote repository into the local branch.
    
* `git push`: Sends local commits to a remote repository.
    
* `git branch`: Lists, creates, or deletes branches.
    
* `git merge`: Combines changes from one branch into the current branch.
    

### Case study

* Step 1: Create a new repository on GitHub and clone it to your local machine
    
    1. Go to GitHub ([**https://github.com/**](https://github.com/)) and log in to your account.
        
    2. Click on the "New" button to create a new repository.
        
    3. Fill in the repository name, description, and other optional settings.
        
    4. Click "Create repository" to create the new repository.
        
* Step 2:"Clone the repository to your local machine Open your terminal (Command Prompt on Windows or Terminal on macOS/Linux) and run the following commands:
    
    ```plaintext
    
    git clone https://github.com/surapkp/devops_batch_4.git
    cd devops_batch_4
    ```
    

Step 3: Make some changes to a file in the repository Open the file in a vim text editor and make the desired changes. For example, let's say I have a file named `commands.txt`, and I want to add some text to it.

Step 4: Commit the changes to the repository using Git In the terminal, run the following commands:

```plaintext
# Add the changes to the staging area
git add commands.txt

# Commit the changes with a descriptive message
git commit -m "Added new content localy"
```

**Verify the Commit:** After the commit is complete, use `git log` to view the commit history and verify that your changes are included.

```plaintext
git status
git log
```

Step 5: Now push the changes back to the repository on GitHub after adding PST authentication method to connect Github with local Git repository and run the following command in the terminal:

```plaintext
git remote -v
git remote add origin https://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@github.com/surapkp/git_demo_batch_4.git
git status
git push origin master
```

### **🌟Conclusion:**

In conclusion, mastering the basic Git tasks is a significant step toward becoming a proficient version control user.

* Use meaningful commit messages for clarity and ease of understanding.
    
* Regularly pull from the main branch to keep your local repository up-to-date.
    
* Create feature branches to isolate changes and avoid directly working on the main branch.
    
* Review pull requests thoroughly and maintain a clean, organized repository.
    

Happy Learning!!!**🎉**