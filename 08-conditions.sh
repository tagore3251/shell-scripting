#!/bin/bash

echo "Enter a number:"
read NUM

# 1️-Simple If Condition
if [ $NUM -gt 51 ]
then
    echo "The number is greater than 51"
fi

#if [ "$NUM" -gt 51 ]; then
#    echo "The number is greater than 51"
#fi

# 2️-If-Else Condition
if [ $NUM -eq 51 ]
then
    echo "The number is exactly 51"
else
    echo "The number is NOT 51"
fi

# 3️-Else-If (Elif) Condition
if [ $NUM -gt 59 ]
then
    echo "The number is greater than 59"
elif [ $NUM -gt 51 ]
then
    echo "The number is between 51 and 59"
else
    echo "The number is 51 or below"
fi

# 4️-Logical AND Condition
if [ $NUM -ge 51 ] && [ $NUM -le 59 ]
then
    echo "The number is between 51 and 59 (inclusive)"
fi

# 5️-Logical OR Condition
if [ $NUM -eq 51 ] || [ $NUM -eq 59 ]
then
    echo "The number is either 51 or 59"
fi

# 6️-String Comparison
STR="hello"
if [ $STR = "hello" ]
then
    echo "String matches 'hello'"
fi

# 7️-File Existence Check
FILE="/etc/passwd"
if [ -f $FILE ]
then
    echo "File exists: $FILE"
else
    echo "File not found: $FILE"
fi