(
    for i in 1 2 3 4 5 99 100
    do
        echo $i
        sleep 1
    done;
) | whiptail --gauge "Please wait while we are sleeping..." 6 50 20
