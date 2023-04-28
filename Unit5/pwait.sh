#!/usr/bin/env bash
pidwait(){
    pid=$1
    while true 
    do
        if ! kill -0 "$pid";then
            break
        else
            echo "pid $pid is running"
            sleep 1
        fi
    done
    echo "pid $pid is done"
}