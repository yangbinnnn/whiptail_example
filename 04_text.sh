echo "whiptail text box example\nlineA\nlineB\nlineC\nlineD\nlineE\n" > /tmp/whiptail.text
whiptail --title "whiptail example" --textbox /tmp/whiptail.text --scrolltext 10 30
