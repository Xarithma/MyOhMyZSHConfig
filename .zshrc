export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="amuse"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Yay aliases
alias ys="yay -S --noconfirm --needed"
alias ysu="yay -Syu --noconfirm --needed"
alias yr="yay -R --noconfirm"
alias yss="yay -Ss"


# pnpm
export PNPM_HOME="/home/ben/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
