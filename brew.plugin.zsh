ORIG_PATH=$PATH
test -d /home/linuxbrew/.linuxbrew && PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH"
test -d ~/.linuxbrew && PATH="$HOME/.linuxbrew/bin:$HOME/.linuxbrew/sbin:$PATH"

export PATH=$(brew --prefix)/bin:$(brew --prefix)/sbin:$ORIG_PATH
