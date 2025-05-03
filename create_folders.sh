#!/bin/bash

echo "Enter Folder Name: >> "
read projectname

mkdir $projectname #root folder
echo "folder created...."

touch $projectname/index.html
echo "index.html file has been created...."


echo " (+) File menu list"
echo "---------------------------------"
echo " {1} create both CSS and JS file"
echo " {2} create CSS file"
echo " {3} create JavaScript file"
echo " {-} Exit"
echo "----------------------------------"
echo
read -p "Choose > " choose

if [[ $choose == "1" ]]
then
    touch $projectname/styles.css
    echo "styles.css file has been created...."

    touch $projectname/scripts.js
    echo "scripts.js file has been created...."

elif [[ $choose == "2" ]]
then
    touch $projectname/styles.css
    echo "styles.css file has been created...."

elif [[ $choose == "3" ]]
then
    touch $projectname/scripts.js
    echo "scripts.js file has been created...."    

else
    exit
fi


#cd $projectname

#mkdir images
#mkdir controller
#mkdir views

#cd views
#mkdir css

#cd css
#cp ../../../main.css main.css

#cd ../
#mkdir js
#mkdir img


echo "$projectname folder with files has been successfully created..."

