# 🗳 functions

#añadir jps -lvm jps -lvm | grep lang
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

searchWithGrep() {
    #Search using grep
    # mv "$1" "$1.bak"
    # cp "$2" "$1"
    history | grep $1
}

gitlog() {
   git log -n $1 --oneline --graph
}

searchWithFind() {
	find . -name '*$1*'
	# 👓  find . -iname '*.txt' -exec grep -i 'Optima123' {} \;
}

getVideos() {
	youtube-dl -f 22  --no-check-certificate --output '/Users/amartin/Downloads/%(title)s.%(ext)s' $1
}

getMusic() {
	youtube-dl --extract-audio --audio-format mp3 --audio-quality 0 --output '/Users/amartin/Downloads/%(title)s.%(ext)s' $1
}





# 👨‍🍳 Personal



# 👨🏼‍💻 Optima

alias seelogs='sudo mount -t nfs 10.154.0.11:/logs /private/logs'
alias gl='git log --graph --all --decorate'

