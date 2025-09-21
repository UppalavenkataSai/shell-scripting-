
#!/bin/bash
file="file.txt"

[ -e "$file" ]  # -e file exists makes no difference if it is a file or directory
echo $?

[ -f "$file" ] # -f file exists and is a regular file
echo $?

[ -d "$file" ] # -d file exists and is a directory
echo $? 

[ -r "$file" ] # -r file exists and is readable    
echo $?

[ -w "$file" ] # -w file exists and is writable
echo $?         
  
[ -x "$file" ] # -x file exists and is executable
echo $?     

[ -s "$file" ] # -s file exists and has a size greater than zero
echo $?         

[ -L "$file" ]  # -L file exists and is a symbolic link
echo $? 

[ -O "$file" ] # -O file exists and is owned by the effective user ID
echo $?

[ -G "$file" ] # -G file exists and is owned by the effective group ID
echo $? 

[ -N "$file" ] # -N file exists and has been modified since it was last read
echo $? 

[ -z "$file" ] # -z file exists and has a size of zero
echo $?

[ -n "$file" ]  #-n file exists and has a size greater than zero    
echo $? 



:<< comment Answer
The script checks various file test operators on a file named "file.txt" and prints the exit status (0 for true, 1 for false) for each test. The operators check for existence, type, permissions, size, ownership, and modification status of the file.

0   # [ -e "$file" ]
0   # [ -f "$file" ]
1   # [ -d "$file" ]
0   # [ -r "$file" ]
0   # [ -w "$file" ]
0   # [ -x "$file" ]
1   # [ -s "$file" ]
1   # [ -L "$file" ]
0   # [ -O "$file" ]
0   # [ -G "$file" ]
1   # [ -N "$file" ]
1   # [ -z "$file" ]
0   # [ -n "$file" ]

comment