option=$(whiptail --title "whiptail example" --checklist "Choose options" 25 50 8 \
    "a" "option a" ON\
    "b" "option b" OFF\
    "c" "option c" OFF 3>&1 1>&2 2>&3)

if [ $? = 0 ]; then
    echo "option $option"
else
    echo "cancel"
fi


