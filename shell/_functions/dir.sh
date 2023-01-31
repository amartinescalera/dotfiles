function recent_dirs() {
  # This script depends on pushd. It works better with autopush enabled in ZSH
  escaped_home=$(echo $HOME | sed 's/\//\\\//g')
  selected=$(dirs -p | sort -u | fzf)

  cd "$(echo "$selected" | sed "s/\~/$escaped_home/")" || echo "Invalid directory"
}

#añadir jps -lvm jps -lvm | grep lang


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
	# 👓  find . -iname '*.txt' -exec grep -i 'Optima123' {} \;j
}

video() {
	youtube-dl -f 22  --no-check-certificate --output '$HOME/Downloads/%(title)s.%(ext)s' $1
}

video-dl() {
	youtube-dl -f 22  --no-check-certificate --output '$HOME/Downloads/%(title)s.%(ext)s' -u $2 -p $3 $1
}

music() {
	youtube-dl --extract-audio --audio-format mp3 --audio-quality 0 --output '$HOME/Downloads/%(title)s.%(ext)s' $1
}
