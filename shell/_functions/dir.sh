function recent_dirs() {
  # This script depends on pushd. It works better with autopush enabled in ZSH
  escaped_home=$(echo $HOME | sed 's/\//\\\//g')
  selected=$(dirs -p | sort -u | fzf)

  cd "$(echo "$selected" | sed "s/\~/$escaped_home/")" || echo "Invalid directory"
}

searchWithGrep() {
    #Search using grep
    # mv "$1" "$1.bak"
    # cp "$2" "$1"
    history | grep $1
}

searchWithFindText() {
	find . -iname '*.txt' -exec grep -i $1 {} \;j
}
searchWithFindJava() {
	find . -iname '*.java' -exec grep -i $1 {} \;j
}


#video-dl() {
#	youtube-dl -f 22  --no-check-certificate --output '$HOME/Downloads/%(title)s.%(ext)s' -u $2 -p $3 $1
#}

