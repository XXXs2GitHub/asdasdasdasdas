function shsh {
    printf "\e[94mroot@\e[34mprototype \e[96m~#\e[97m "
    read -r command
    if [ "$command" == "stop" ]; then
     pkill java
    elif [ "$command" == "end" ]; then
     pkill java
    else
     ./2222 -r . -S . -b . /bin/bash -c "$command"
     shsh
    fi
}

shsh
