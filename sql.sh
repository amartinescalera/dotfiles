#!/usr/bin/env bash
# Copyright 2019 amartinescalera
#
# This script connect to a database using sqlplus
source /usr/local/share/instantclient/instantclient.sh

if [ "$#" -ne 5 ]; then
   echo "[Info] We required [USERNAME] [PASSWORD] [HOST] [PORT] [SERVICE]"
   exit 1
fi
USERNAME=$1
PASSWORD=$2
HOST=$3
PORT=$4
SERVICE=$5

echo "Connecting $USERNAME to $HOST:$PORT $SERVICE"

sqlplus "$USERNAME/$PASSWORD@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=$HOST)(PORT=$PORT))(CONNECT_DATA=(SERVICE_NAME=$SERVICE)))"


## 'amartin/amartin@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=oc-uat-dbc-01.dev.local)(PORT=1521))(CONNECT_DATA=(SERVICE_NAME=EFDVHQ)))'