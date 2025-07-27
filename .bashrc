# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Enable colored output for ls and grep
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias c='clear'
alias gs='git status'
alias gp='git push'
alias gl='git pull'

# Set prompt
PS1="\[\033[1;34m\]\u@\h:\[\033[0;32m\]\w\[\033[0m\] $ "

# Enable tab completion
if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

# Set default editor
export EDITOR=code

# Add custom bin to PATH if you want one
# export PATH="$HOME/.bin:$PATH"

# Optional: auto-cd into your project directory on boot
# cd ~/workspaces/ai-chat-app

# Optional: print a welcome message
echo -e "\n🎉 Welcome back, Patrick! Codespace ready.\n"
