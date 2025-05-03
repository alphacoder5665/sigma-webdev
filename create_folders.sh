#!/bin/bash

echo "Enter Folder Name: >> "
read projectname

mkdir $projectname #root folder
echo "folder created...."




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
    touch $projectname/index.html
    cat <<EOF > $projectname/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- ##  -->


    <!-- CURSOR_POSITION -->



    <script src="script.js"></script>
</body>
</html>
EOF
    echo "index.html file has been created...."
    
    touch $projectname/style.css
    echo "style.css file has been created...."

    touch $projectname/script.js
    echo "script.js file has been created...."

elif [[ $choose == "2" ]]
then
    touch $projectname/index.html
    cat <<EOF > $projectname/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- ##  -->


    <!-- CURSOR_POSITION -->



</body>
</html>
EOF
    echo "index.html file has been created...."

    touch $projectname/style.css
    echo "style.css file has been created...."

elif [[ $choose == "3" ]]
then
    touch $projectname/index.html
    cat <<EOF > $projectname/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- ##  -->


    <!-- CURSOR_POSITION -->



    <script src="script.js"></script>
</body>
</html>
EOF
    echo "index.html file has been created...."

    touch $projectname/script.js
    echo "script.js file has been created...."    

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

