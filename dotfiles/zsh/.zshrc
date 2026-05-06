# Source .sh files in .zsh.d

for config_file in ~/.zsh.d/*.sh; do
  [ -r "$config_file" ] && source "$config_file"
done

# pnpm
export PNPM_HOME="/Users/arizvi/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

. "$(brew --prefix asdf)/libexec/asdf.sh"
export ASDF_FORCE_PREPEND=1

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/arizvi/.lmstudio/bin"
# End of LM Studio CLI section

autoload -Uz compinit
# 1. Enable advanced pattern matching
setopt extendedglob

# 2. Check if the cache is older than 24 hours
if [[ -n ${ZDOTDIR:-$HOME}/.zcompdump(#qN.m+1) ]]; then
  compinit
else
  compinit -C
fi

eval "$(zoxide init zsh)"
eval "$(try init)"
