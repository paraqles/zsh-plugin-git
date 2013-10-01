git_submodule_remove() {
  if [[ $# < 1 ]]; then
    echo "Usage: $0 PATH_TO_SUBMODULE"
    exit 1
  fi
  #git rm --cached $1
}
