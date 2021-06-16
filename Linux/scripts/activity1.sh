
#!/bin/bash

if [ ! -d ~/research ]
then 
 mkdir ~/research
else
 echo "The Directory ~/research already exists"
fi

if [ ! -f ~/research/sys_info.txt ]
then
 echo "there is no sys_info file"
else
 rm ~/research/sys_info.txt
 echo "the file has been removed"

fi


