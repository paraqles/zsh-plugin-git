ZSH_PLUGIN_GIT_DIR=$ZSH_PLUGINS_DIR/git

#hook_register "prompt" "git_prompt"

function git_prompt() {
  argv=$1
}

source $ZSH_PLUGIN_GIT_DIR/aliases.zsh
source $ZSH_PLUGIN_GIT_DIR/functions.zsh

