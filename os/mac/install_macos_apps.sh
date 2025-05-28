#!/usr/bin/env bash
###############################################################################
# Install brew and brew cask apps                                             #
###############################################################################

#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Add older versions cask repository because of 1Password subscription based business model change from v6 to v7

#brew tap homebrew/cask-versions

declare -a brew_cask_apps=(
  'adobe-acrobat-reader'
  'angry-ip-scanner'
  'bruno'
  'canva'
  'dbeaver-community'
  'docker'
  'drawio'
  'dropbox'
  'gimp'
  'google-drive'
  'handbrake'
  'iterm2'
  'jetbrains-toolbox'
  'keepassxc'
  'notion'
  'qlstephen'
  'qlvideo'
  'the-unarchiver'
  'unetbootin'
  'visualvm'
  'vlc'
)

for app in "${brew_cask_apps[@]}"; do
  if ! brew list --cask "$app" &>/dev/null; then
    echo "Instalando $app..."
    brew install --cask "$app"
  else
    echo "$app ya está instalado"
  fi
done

declare -a brew_cli_tools=(
  'aom'
  'apr'
  'apr-util'
  'argon2'
  'aribb24'
  'bat'
  'brotli'
  'c-ares'
  'ca-certificates'
  'cairo'
  'cjson'
  'curl'
  'dav1d'
  'docker-compose'
  'ffmpeg'
  'flac'
  'fontconfig'
  'freetds'
  'freetype'
  'frei0r'
  'fribidi'
  'fzf'
  'gd'
  'gdbm'
  'geckodriver'
  'giflib'
  'git'
  'glib'
  'gmp'
  'gnu-sed'
  'gnutls'
  'gradle'
  'graphite2'
  'harfbuzz'
  'highlight'
  'highway'
  'htop'
  'hugo'
  'icu4c@77'
  'imath'
  'irssi'
  'jpeg-turbo'
  'jpeg-xl'
  'jq'
  'krb5'
  'kubernetes-cli'
  'lame'
  'leptonica'
  'libarchive'
  'libass'
  'libavif'
  'libb2'
  'libbluray'
  'libdeflate'
  'libevent'
  'libgit2'
  'libidn2'
  'liblinear'
  'libmicrohttpd'
  'libnghttp2'
  'libogg'
  'libpng'
  'libpq'
  'librist'
  'libsamplerate'
  'libsndfile'
  'libsodium'
  'libsoxr'
  'libssh'
  'libssh2'
  'libtasn1'
  'libtiff'
  'libtommath'
  'libunibreak'
  'libunistring'
  'libuv'
  'libvidstab'
  'libvmaf'
  'libvorbis'
  'libvpx'
  'libx11'
  'libxau'
  'libxcb'
  'libxdmcp'
  'libxext'
  'libxrender'
  'libzip'
  'little-cms2'
  'lz4'
  'lzo'
  'm4'
  'maven'
  'mbedtls'
  'minikube'
  'mpdecimal'
  'mpg123'
  'ncurses'
  'net-snmp'
  'nettle'
  'nmap'
  'node'
  'oniguruma'
  'opencore-amr'
  'openexr'
  'openjpeg'
  'openldap'
  'openssl@3'
  'opus'
  'p11-kit'
  'pango'
  'pcre2'
  'php'
  'pipx'
  'pixman'
  'prettyping'
  'python'
  'rav1e'
  'readline'
  'rtmpdump'
  'rubberband'
  'sbt'
  'scala'
  'sdl2'
  'snappy'
  'speex'
  'srt'
  'svt-av1'
  'tcl-tk'
  'telnet'
  'tesseract'
  'testdisk'
  'theora'
  'tidy-html5'
  'tldr'
  'tree'
  'unbound'
  'watch'
  'webp'
  'x264'
  'x265'
  'xorgproto'
  'xvid'
  'yarn'
  'yt-dlp'
  'zeromq'
  'zimg'
  'zstd'
)

for tool in "${brew_cli_tools[@]}"; do
  if ! brew list "$tool" &>/dev/null; then
    echo "Instalando $tool..."
    brew install "$tool"
  else
    echo "$tool ya está instalado"
  fi
done

brew tap git-duet/tap
brew install git-duet

###############################################################################
# Configure installed apps                                                    #
###############################################################################


