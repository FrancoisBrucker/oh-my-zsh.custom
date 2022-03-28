# oh-my-zsh stuff
export ZSH="/Users/fbrucker/.oh-my-zsh"

ZSH_THEME="jreese"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd.mm.yyyy"

plugins=(
  git
  web-search
  history
  macos
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh



# User configuration

PROMPT='%{$fg[$NCOLOR]%}%n%{$fg[green]%}@%m%{$reset_color%} %2~ \
$(git_prompt_info)\
%{$fg[red]%}%(!.#.»)%{$reset_color%} '

#  PATHs

# local
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"

# ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/fbrucker/.sdkman"
[[ -s "/Users/fbrucker/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/fbrucker/.sdkman/bin/sdkman-init.sh"

# pyenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

