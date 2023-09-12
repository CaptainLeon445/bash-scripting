#!/bin/bash

echo "Today is " `date`

echo -e "\n Enter the path to your directory"
read the_path

echo -e "\n Your path has the following files and folders: "
ls $the_path
