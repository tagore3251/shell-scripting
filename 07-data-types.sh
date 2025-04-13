#!/bin/bash

# 1️-String (Text Data)
STRING_VAR="Hello, Bash Scripting!"
echo "String: $STRING_VAR"

# 2️-Integer (Numeric Values)
INTEGER_VAR=25
echo "Integer: $INTEGER_VAR"

# 3️-Floating Point (Decimal Numbers) - Using bc for precision
FLOAT_VAR=$(echo "20.5 + 5.2" | bc) # bc=Basic Calculator
echo "Float: $FLOAT_VAR"

# 4️-Boolean (Using Conditional Checks)
IS_VALID=true
if [ $IS_VALID = true ]
then
  echo "Boolean: The condition is true."
else
  echo "Boolean: The condition is false."
fi

# 5️-Arrays (Lists of Data)
ARRAY_VAR=("Linux" "Shell" "Scripting" "Bash")
echo "Array Element 1: ${ARRAY_VAR[0]}"
echo "Array Element 2: ${ARRAY_VAR[1]}"
echo "All Array Elements: ${ARRAY_VAR[@]}"

# 6️-Associative Arrays (Key-Value Pairs)
declare -A DICTIONARY
DICTIONARY["name"]="Tagore"
DICTIONARY["age"]=20
DICTIONARY["role"]="Student"
echo "Associative Array - Name: ${DICTIONARY["name"]}"
echo "Associative Array - Age: ${DICTIONARY["age"]}"

# 7️-Date & Time (Timestamp Handling)
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
echo "Current Timestamp: $TIMESTAMP"

# 8-File Handling (Check if a file exists)
FILE_NAME="/etc/passwd"
if [ -f $FILE_NAME ]
then
  echo "File Exists: $FILE_NAME"
else
  echo "File Not Found: $FILE_NAME"
fi
