option=$(whiptail --title "whiptail example" --menu "Choose an option" 20 50 8 \
    "<-" "Return to the main menu"\
    "a" "option a"\
    "b" "option b"\
    "c" "option c" 3>&1 1>&2 2>&3)

show_main() {
    whiptail --title "whiptail example" --msgbox "main" 20 50
}

if [ $option = "<-" ]; then
    show_main
else
    echo "option $option"
fi


