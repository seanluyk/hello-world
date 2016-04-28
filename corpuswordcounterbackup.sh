#Description : Finds any word passed in mobydick.txt 
#Author: Sean Luyk
#Last revision 2016-04-28

tr ' ' '\n' < mobydick.txt | grep "$1" | wc -l
