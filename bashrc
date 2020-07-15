# Correct dir spellings
shopt -q -s cdspell

# Fix (Inappropriate ioctl for device)
export GPG_TTY=$(tty)

# Add a personal bin directory (~/bin)
export PATH=$PATH:$HOME/bin

# Set PATH for Python 3.7
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
