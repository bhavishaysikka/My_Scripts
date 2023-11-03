#1/bin/bash

add_user()

{

echo "To create user in the machine, please add username and password"

sleep 2

echo "Please add your User Name :"

read USER

echo "Please enter your password : "

read PASS



useradd -m -p $USER $PASS && echo "Successfully added user"

}


#MAIN

add_user $USER $PASS

tail -n 1 /etc/passwd

sleep 2 

echo "CONGRATULATIONS, Your User $USER has been created. :) "
