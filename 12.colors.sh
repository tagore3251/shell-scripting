#!/bin/bash

#RED='\033[0;31m' uses octal (\033), which represents the escape character in ASCII.
#RED="\e[31m" uses \e, which is a shortcut for the escape character in Bash.
#the sequence [0;31m defines the text formatting style(0 means normal text) and color.

# Defining Color Codes
RED='\033[0;31m'      # Red text
GREEN='\e[32m'        # Green text
YELLOW='\e[33m'       # Yellow text
BLUE='\e[34m'         # Blue text
MAGENTA='\e[35m'      # Magenta text
CYAN='\e[36m'         # Cyan text
WHITE='\e[37m'        # White text
NC='\e[0m'            # Reset color (No Color)

# Defining Background Colors
BG_RED='\033[41m'     # Red background
BG_GREEN='\e[42m'     # Green background
BG_YELLOW='\e[43m'    # Yellow background
BG_BLUE='\e[44m'      # Blue background
BG_MAGENTA='\e[45m'   # Magenta background
BG_CYAN='\e[46m'      # Cyan background
BG_WHITE='\e[47m'     # White background

# Defining Text Styles
BOLD='\033[1m'        # Bold text
UNDERLINE='\e[4m'   # Underline text
REVERSE='\e[7m'     # Reverse text and background

# Demonstrating Basic Colors
echo -e "${RED}This is red text${NC}"
echo -e "${GREEN}This is green text${NC}"
echo -e "${YELLOW}This is yellow text${NC}"
echo -e "${BLUE}This is blue text${NC}"
echo -e "${MAGENTA}This is magenta text${NC}"
echo -e "${CYAN}This is cyan text${NC}"
echo -e "${WHITE}This is white text${NC}"

# Demonstrating Background Colors
echo -e "${BG_RED}Red Background${NC}"
echo -e "${BG_GREEN}Green Background${NC}"
echo -e "${BG_YELLOW}Yellow Background${NC}"
echo -e "${BG_BLUE}Blue Background${NC}"
echo -e "${BG_MAGENTA}Magenta Background${NC}"
echo -e "${BG_CYAN}Cyan Background${NC}"
echo -e "${BG_WHITE}White Background${NC}"

# Demonstrating Text Formatting
echo -e "${BOLD}This is bold text${NC}"
echo -e "${UNDERLINE}This is underlined text${NC}"
echo -e "${REVERSE}This text has reversed colors${NC}"

# Real-World Example: Highlighting Warnings and Success Messages
SUCCESS="${GREEN}[SUCCESS]${NC}"
ERROR="${RED}[ERROR]${NC}"
WARNING="${YELLOW}[WARNING]${NC}"

echo -e "$SUCCESS Operation completed successfully!"
echo -e "$ERROR Something went wrong!"
echo -e "$WARNING Please check your input."