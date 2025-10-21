#!/bin/bash
STUDENT_NAME="Matilda_Fahlstrom"
DIRECTORY="${STUDENT_NAME}_labb"
APP_NAME="GuessingGame"
JAVA_MAIN="$APP_NAME.java"

echo "${STUDENT_NAME}s program"
mkdir "$DIRECTORY"
cp ./*.java $DIRECTORY/
cd $DIRECTORY/
echo -n "Running game from " && pwd 
echo "Compiling..."
javac $JAVA_MAIN
echo "Running game..."
java $APP_NAME
echo "Done!"
echo "Removing class files..."
rm ./*.class
ls