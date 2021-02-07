#!/bin/bash

# #-for commenting the single line 
: '
this is a cat command
comment
commentendshere'

#what we do is  putting #: ' and type the comments and put 'at last that' how you deal with multiline comment

#so after multiple line commenting we can also use the comment that we want to show as output 
#such as cat<< tis one does it lets try it !!!

cat << comment
whatever you type seems to be appearing here and comment as output for the user to better understand the program
comment

# use cat << anyname and comment and use anyname at last to make it run

#lets go for the conditional statements in bash 

count=10
if [ $count -eq 10 ]
then
	echo "Thats True and Check the code for better understanding && I love Bash Scripting :)!!!"
else
	echo "My bad!!"

#if you want to use < or > operator you should use () and operator inside it like : if (( variable < 10 )) there is elif one for elseif like in c programming 

#if you want to use you can also use if [ "manindra" -gt 18 ] && [ "manindra" -lt 40 ]

#some tips: -gt:greater than, -lt:less than, -eq:equals to, -

#if you want to use the conditon within the same brackets you gotta had to do it in double one like: if [[ "manindra" -gt 18 && "manindra" -lt 25 ]] 

#there are differnt ways like there is another way to have a condition lets check what are ««««««Those»»»» 

#if [ "manindra" -gt 18 -a "manindra" -lt ] / if [ "manindra" -gt 18 -o "manindra" -lt 25 ] remember that you have to have single bracket not double for the use of and operator 

#-a : and (&&) , -o :or (||)

#you can also use the C programming way i know that is: if [ "manindra" -gt 18 ] && [ "manindra" -lt 25 ] / if [ "manindra" -gt 18 ] || [ "manindra" -lt 25 ]

#so now after the condiotional starting the loop





fi
