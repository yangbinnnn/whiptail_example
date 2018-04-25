STATUS=$(whiptail --title "whiptail example" --inputbox "are you ok?" 10 20 NO 3>&1 1>&2 2>&3)
if [ $? = 0 ]; then
    echo "status ${STATUS}"
else
    echo "selected cancel"
fi
