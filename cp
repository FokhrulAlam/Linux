cp command is used to copy directory and files


fokhrul@fokhrul-VirtualBox:~$ cd Desktop/
fokhrul@fokhrul-VirtualBox:~/Desktop$ ls
fokhrul@fokhrul-VirtualBox:~/Desktop$ mkdir folder1
fokhrul@fokhrul-VirtualBox:~/Desktop$ mkdir folder2
fokhrul@fokhrul-VirtualBox:~/Desktop$ cat >country.txt
My home country is Bangladesh.
It is the nicest country in the world.
fokhrul@fokhrul-VirtualBox:~/Desktop$ ls
country.txt  folder1  folder2

fokhrul@fokhrul-VirtualBox:~/Desktop$ cp country.txt file1.txt    ;Copying contents of country.txt to file1.txt and creating file1.txt
fokhrul@fokhrul-VirtualBox:~/Desktop$ ls    ;file1.txt is created
country.txt  file1.txt  folder1  folder2

fokhrul@fokhrul-VirtualBox:~/Desktop$ cat country.txt
My home country is Bangladesh.
It is the nicest country in the world.

fokhrul@fokhrul-VirtualBox:~/Desktop$ cat file1.txt
My home country is Bangladesh.
It is the nicest country in the world.

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls folder1/     ;folder1 is empty
fokhrul@fokhrul-VirtualBox:~/Desktop$ cp file1.txt folder1
fokhrul@fokhrul-VirtualBox:~/Desktop$ ls folder1/
file1.txt

fokhrul@fokhrul-VirtualBox:~/Desktop$ cp country.txt folder2

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls
country.txt  file1.txt  folder1  folder2

fokhrul@fokhrul-VirtualBox:~/Desktop$ cp -i file1.txt country.txt folder1     ;If we don't use -i, it will automatically overwrite the files to folder1
cp: overwrite 'folder1/file1.txt'? n

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls folder1/
country.txt  file1.txt

fokhrul@fokhrul-VirtualBox:~/Desktop$ cp -i file1.txt country.txt folder1
cp: overwrite 'folder1/file1.txt'? y
cp: overwrite 'folder1/country.txt'? y

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls folder1/
country.txt  file1.txt

fokhrul@fokhrul-VirtualBox:~/Desktop$ cat >file1.txt
Linux is very useful once we learn it.

fokhrul@fokhrul-VirtualBox:~/Desktop$ cat file1.txt
Linux is very useful once we learn it.

fokhrul@fokhrul-VirtualBox:~/Desktop$ cd folder1/
fokhrul@fokhrul-VirtualBox:~/Desktop/folder1$ ls
country.txt  file1.txt

fokhrul@fokhrul-VirtualBox:~/Desktop/folder1$ cat file1.txt
My home country is Bangladesh.
It is the nicest country in the world.

fokhrul@fokhrul-VirtualBox:~/Desktop/folder1$ cp ../file1.txt .     ;Staying in folder1, we are copying file1.txt to folder1
fokhrul@fokhrul-VirtualBox:~/Desktop/folder1$ cat file1.txt
Linux is very useful once we learn it.

fokhrul@fokhrul-VirtualBox:~/Desktop/folder1$ ls
country.txt  file1.txt

fokhrul@fokhrul-VirtualBox:~/Desktop/folder1$ cd ..
fokhrul@fokhrul-VirtualBox:~/Desktop$ cp folder1 folder3    ;As folder1 has files, we can not copy it to folder3 like this
cp: -r not specified; omitting directory 'folder1'

fokhrul@fokhrul-VirtualBox:~/Desktop$ cp -R folder1 folder3     ;Copying only contents of folder1 to folder3 as folder3 does not exist yer
fokhrul@fokhrul-VirtualBox:~/Desktop$ ls folder3/
country.txt  file1.txt

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls
country.txt  file1.txt  folder1  folder2  folder3

fokhrul@fokhrul-VirtualBox:~/Desktop$ cp -vR folder1 folder3    ;folder3 already exists. So the whole directory including its contents will be copied to folder3
'folder1' -> 'folder3/folder1'
'folder1/file1.txt' -> 'folder3/folder1/file1.txt'
'folder1/country.txt' -> 'folder3/folder1/country.txt'

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls
country.txt  file1.txt  folder1  folder2  folder3

fokhrul@fokhrul-VirtualBox:~/Desktop$ ls folder3/
country.txt  file1.txt  folder1
