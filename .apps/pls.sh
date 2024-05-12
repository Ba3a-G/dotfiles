echo -e "\nok 🥹🤌"
echo -e "-------\n"
last=$(cat ~/.zsh_history | tail -n 2 | head -n 1 | cut -d ';' -f 2-)
sudo $last
