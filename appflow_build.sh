#!/bin/bash
if [ $CI_APP_ID == "test1234" ]; then
    #If that check is true we know the build is running in appflow
    echo "this is appflow"
fi
