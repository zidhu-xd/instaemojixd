#!/bin/bash

# Display the title in green, large ASCII art
echo -e "\033[1;32m"
cat << "EOF"
   _____ _          _ _       
  |  ___| |__   ___| | | ___  
 | |   | '_ \ / __| | |/ _ \ 
 | |___| | | | (__| | | (_) |
  \____|_| |_| \___|_|_|\___/
       Emoji Hack XD
EOF
echo -e "\033[0m"

# Display menu
echo "Select an option:"
echo "1. Start Spamming"
echo "2. Exit"

# Read user input
read -p "Enter your choice (1-2): " choice

# Handle user choice
case $choice in
    1)
        echo "🚀 Initiating Emoji Hack XD... Spamming emojis! 😜😂🤓"
        sleep 1
        echo "Just kidding! This is a fake tool. No emojis were harmed. 😉"
        ;;
    2)
        echo "Exiting Emoji Hack XD. Goodbye! 👋"
        exit 0
        ;;
    *)
        echo "Invalid option! Please select 1 or 2."
        exit 1
        ;;
esac
