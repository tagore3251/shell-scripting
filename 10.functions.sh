#!/bin/bash

# 1️-Basic Function (No Arguments)
greet() {
    echo "Hello, I am Tagore !"
}

# Call the function
greet

# 2️-Function with Arguments
sum() {
    local NUM1=$1
    local NUM2=$2
    local RESULT=$((NUM1 + NUM2))
    echo "Sum of $NUM1 and $NUM2 is: $RESULT"
}

# Call the function with arguments
sum 10 5

# 3️-Function with Return Values
multiply() {
    local PRODUCT=$(( $1 * $2 ))
    echo $PRODUCT  # Return value using echo
}

MULT_RESULT=$(multiply 3 4)
echo "Multiplication result: $MULT_RESULT"

# 4-Function with Logical Operators (AND & OR)
validate_number() {
    local NUM=$1
    if [ $NUM -ge 1 ] && [ $NUM -le 100 ]
    then
        echo "Number $NUM is between 1 and 100 "
    else
        echo "Number $NUM is out of range "
    fi
}

validate_number 50

# 5-Function to Check If a File Exists
file_check() {
    local FILE=$1
    if [ -f $FILE ]
    then
        echo "File $FILE exists"
    else
        echo "File $FILE does not exist"
    fi
}

file_check "/etc/passwd"

# 6-Function with `exit` for Error Handling
error_demo() {
    echo "This function will exit with an error!"
    exit 1
}

# Uncomment to test
error_demo