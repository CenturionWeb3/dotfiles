# ~/.zshrc

# Enable completion
autoload -Uz compinit && compinit

# History settings
HISTFILE=~/.zsh_history
HISTSIZE=5000
SAVEHIST=5000

# Prompt
autoload -Uz colors && colors
PROMPT="%{$fg_bold[blue]%}%n@%m:%{$fg[green]%}%~%{$reset_color%} $ "

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias c='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gs='git status'
alias gp='git push'
alias gl='git pull'

# Set default editor
export EDITOR=code

# Path (optional custom bin directory)
# export PATH="$HOME/.bin:$PATH"

# Optional: cd into project automatically
# cd ~/workspaces/ai-chat-app

# Welcome message
echo "\n🎯 Zsh loaded and ready, Patrick.\n"

# Enable autocorrect and share history between sessions
setopt CORRECT
setopt SHARE_HISTORY

# Optional: load Oh My Zsh if installed
# export ZSH="$HOME/.oh-my-zsh"
# source $ZSH/oh-my-zsh.sh
