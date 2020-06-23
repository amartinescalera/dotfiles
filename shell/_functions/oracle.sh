doSql() {
    # Copyright 2020 amartinescalera
    #
    #
    # 'xxxuser/xxxpassword@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=xxxhostxxx)(PORT=xxxportxxx))(CONNECT_DATA=(SERVICE_NAME=xxxservicenamexxx)))'

    #if [ "$#" -ne 5 ]; then
    #   echo "[Info] We required [USERNAME] [PASSWORD] [HOST] [PORT] [SERVICE]"
    #   exit 1
    #fi

    source /usr/local/share/instantclient/instantclient.sh

    NAME=$1
    PASSWORD=$2
    HOST=$3
    PORT=$4
    SERVICE=$5

    echo "Connecting $NAME to $HOST:$PORT $SERVICE"

    sqlplus "$NAME/$PASSWORD@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=$HOST)(PORT=$PORT))(CONNECT_DATA=(SERVICE_NAME=$SERVICE)))"
}