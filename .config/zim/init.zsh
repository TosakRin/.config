# .zimfw is located on "${ZDOTDIR}/.zimrc"
zimfw() { source $ZIM_HOME/zimfw.zsh "${@}" }
zmodule() { source $ZIM_HOME/zimfw.zsh "${@}" }
#typeset -g _zim_fpath=($ZIM_HOME/modules/git/functions $ZIM_HOME/modules/utility/functions $ZIM_HOME/modules/duration-info/functions $ZIM_HOME/modules/git-info/functions $ZIM_HOME/modules/zaw/functions $ZIM_HOME/modules/prompt-pwd/functions)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info fill-vars-or-accept filter-select prompt-pwd
source $ZIM_HOME/modules/environment/init.zsh
source $ZIM_HOME/modules/git/init.zsh
source $ZIM_HOME/modules/termtitle/init.zsh
source $ZIM_HOME/modules/utility/init.zsh
source $ZIM_HOME/modules/duration-info/init.zsh
source $ZIM_HOME/modules/asciiship/asciiship.zsh-theme
source $ZIM_HOME/modules/zsh-completions/zsh-completions.plugin.zsh
source $ZIM_HOME/modules/completion/init.zsh
source $ZIM_HOME/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZIM_HOME/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZIM_HOME/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source $ZIM_HOME/modules/zsh-aliases-exa/zsh-aliases-exa.plugin.zsh
source $ZIM_HOME/modules/powerlevel10k/powerlevel10k.zsh-theme
source $ZIM_HOME/modules/fzf-tab/fzf-tab.zsh
source $ZIM_HOME/modules/fzf-fasd/fzf-fasd.plugin.zsh
source $ZIM_HOME/modules/zaw/zaw.zsh
source $ZIM_HOME/modules/magicmace/magicmace.zsh-theme
source $ZIM_HOME/modules/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source $ZIM_HOME/modules/k/k.sh
source $ZIM_HOME/modules/zsh-autopair/zsh-autopair.plugin.zsh
source $ZIM_HOME/modules/zfm/zfm.zsh
source $ZIM_HOME/modules/zsh-z/zsh-z.plugin.zsh
source $ZIM_HOME/modules/fzf-tab/fzf-tab.zsh
