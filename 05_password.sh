PASSWORD=$(whiptail --title "whiptail example" --passwordbox "please enter your password" 10 20 itnihao 3>&1 1>&2 2>&3)
if [ $? = 0 ]; then
    echo "password: $PASSWORD"
else
    echo "cancel"
fi
