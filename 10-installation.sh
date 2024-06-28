#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "plese run this script with root sccess."
else
    echo "You are super user."
fi



dnf install mysql