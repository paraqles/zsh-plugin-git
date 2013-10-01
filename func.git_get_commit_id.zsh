git_get_commit_id() {
  if [[ $# < 1 ]]; then
    git log -n 1 | grep -e "^commit" | cut -d\  -f 2
  else
    git log -n $1 | grep -e "^commit" | cut -d\  -f 2
  fi
}
