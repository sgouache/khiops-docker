#!/bin/bash

# Define your service here.
#SERVICE=/path/to/my_service.sh
SERVICE=/usr/bin/service
if [[ -x "$SERVICE" ]]
then
    $SERVICE
else
    echo No service to run. Exiting.
fi

# Container will terminate when this script finishes.
