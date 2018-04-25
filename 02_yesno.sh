if (whiptail --title "whiptail example" --yesno "are you ok?" 10 20) then
    echo "I'm OK, code $?"
else
    echo "I'm not ok, code $?"
fi
