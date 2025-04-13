#!/bin/bash

echo "Special Variables in Shell Scripting"

# 1️-Script Name ($0)
echo "Script Name: $0"

# 2️-Arguments Passed to Script ($1, $2, ...)
echo "First Argument: $1"
echo "Second Argument: $2"

# 3️-Total Number of Arguments ($#)
echo "Number of Arguments: $#"

# 4️-All Arguments as a Single String ($@)
echo "All Arguments (using \$@): $@"

# 5️-All Arguments (Each Word Separately) ($*)
echo "All Arguments (using \$*): $*"

# 6️-Last Exit Status ($?)
echo "Last Command Exit Status: $?"

# 7️-Process ID of Current Script ($$)
echo "Current Script PID: $$"

# 8️-Process ID of Last Background Command ($!)
echo "PID of Last Background Process: $!"

# 9️-Special Variable for Debugging ($FUNCNAME)
echo "Current Function Name: ${FUNCNAME[0]}"

# 1️0️-Random Number ($RANDOM)
echo "Random Number: $RANDOM"

# 1️1-Home Directory ($HOME)
echo "Home Directory: $HOME"

# 1️2-Current User ($USER)
echo "Current User: $USER"

# 1️3-Hostname ($HOSTNAME)
echo "Hostname: $HOSTNAME"

# 1️4-Current Working Directory ($PWD)
echo "Current Directory: $PWD"

# 1️5-Shell Type ($SHELL)
echo "Shell Type: $SHELL"

# 1️6-Parent Process ID ($PPID)
echo "Parent Process ID: $PPID"