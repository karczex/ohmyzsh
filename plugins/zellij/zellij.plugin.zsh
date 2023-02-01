start_in_zellij() {
    if [ -z ${ZELLIJ} ]
    then
        if command -v zellij &> /dev/null; then
                zellij
                exit $?
        else
                echo "Warning: zellij not found in the path"
        fi
    fi
}

start_in_zellij
