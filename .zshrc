# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme settings.
# If you prefer a minimal prompt, change to: ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Oh My Zsh plugins.
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Load Oh My Zsh.
source "$ZSH/oh-my-zsh.sh"

# Optional Powerlevel10k config (already present on this machine).
[[ -f "$HOME/.p10k.zsh" ]] && source "$HOME/.p10k.zsh"

# Common aliases.
alias ll='ls -lah'
alias la='ls -A'
alias l='ls -CF'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

# Editor preference.
export EDITOR="vim"

# PATH additions.
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# History behavior.
HISTSIZE=10000
SAVEHIST=10000
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY
