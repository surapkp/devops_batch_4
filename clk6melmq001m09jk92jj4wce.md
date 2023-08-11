---
title: "Basic Linux Command"
datePublished: Mon Jul 17 2023 08:45:22 GMT+0000 (Coordinated Universal Time)
cuid: clk6melmq001m09jk92jj4wce
slug: basic-linux-command
cover: https://cdn.hashnode.com/res/hashnode/image/upload/v1689580531507/b99899c4-4cdd-40ef-bbaa-5e39078cee0f.png
ogImage: https://cdn.hashnode.com/res/hashnode/image/upload/v1689583410364/6be2862e-2571-483d-9639-eb076c94530a.jpeg
tags: devops, 90daysofdevops, 90daysofdevops-chanllenge, tws

---

## <mark>Tables of Contents</mark>

1. Check your present working directory.
    
2. List all the files or directories including hidden files.
    
3. Create a nested directory A/B/C/D/E
    
4. To view what's written in a file.
    
5. To change the access permissions of files.
    
6. To check which commands you have run till now.
    
7. To remove a directory/ Folder.
    
8. To create a fruits.txt file and to view the content.
    
9. Add content in devops.txt (One in each line) - Apple, Mango, Banana, Cherry, Kiwi, Orange, Guava.
    
10. To Show only top three fruits from the file.
    
11. To Show only bottom three fruits from the file.
    
12. To create another file Colors.txt and to view the content.
    
13. Add content in Colors.txt (One in each line) - Red, Pink, White, Black, Blue, Orange, Purple, Grey.
    

To find the difference between fruits.txt and Colors.txt file.

## **<mark>Solutions</mark>**

The command for checking your present working directory

* pwd
    

The command list all the files or directories including hidden files.

* ls - a
    

Create a nested directory A/B/C/D/E

* mkdir - p A/B/C/D
    

To view what's written in a file.

* cat &lt;file name&gt;
    

To change the access permissions of files.

* chmod
    

Above command is used to change the permission, but to give particular permissions we can use the following commands with chmod

1. chmod +rwx filename to add permissions.
    
2. chmod -rwx directoryname to remove permissions.
    
3. chmod +x filename to allow executable permissions.
    
4. chmod -wx filename to take out write and executable permissions.
    

To check which commands you have run till now.

* history
    

To remove a directory/ Folder.

* rmdir &lt;directory name&gt;
    

To create a fruits.txt file and to view the content.

* touch fruits.txt
    
* cat fruits.txt
    

Add content in devops.txt (One in each line) - Apple, Mango, Banana, Cherry, Kiwi, Orange, Guava.

* touch devops.txt Apple Mango Banana Cherry Kiwi Orange Guava.
    
* We can also vim editor to create and add the text
    

To Show only top three fruits from the file.

* head -n 3 devops.txt
    

To Show only bottom three fruits from the file.

* tail -n 3 devops.txt
    

To create another file Colors.txt and to view the content.

* touch Colors.txt
    
* cat Colors.txt
    

Add content in Colors.txt (One in each line) - Red, Pink, White, Black, Blue, Orange, Purple, Grey.

* vim Colors.txt
    
* Presss "I" to insert the text into vim editor
    
* Add Red, Pink, White, Black, Blue, Orange, Purple, Grey on each line into vim editor
    
* Press "Esc" then ":wq" to save the file
    

To find the difference between fruits.txt and Colors.txt file.

* diff fruits.txt Colors.txt