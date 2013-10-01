git_change_author() {
  if [[ $# > 3 ]]; then
    echo "Usage: $0 OLD_EMAIL NEW_NAME NEW_EMAIL"
    exit 1
  fi

  old_email=$1
  new_name=$2
  new_email=$3

  filter_script='
  an="$GIT_AUTHOR_NAME"
  am="$GIT_AUTHOR_EMAIL"
  cn="$GIT_COMMITTER_NAME"
  cm="$GIT_COMMITTER_EMAIL"

  if [ "$GIT_COMMITTER_EMAIL" = "'$old_email'" ]; then
      cn="'$new_name'"
      cm="'$new_email'"
  fi
  if [ "$GIT_AUTHOR_EMAIL" = "'$old_email'" ]; then
      an="'$new_name'"
      am="'$new_email'"
  fi

  export GIT_AUTHOR_NAME="$an"
  export GIT_AUTHOR_EMAIL="$am"
  export GIT_COMMITTER_NAME="$cn"
  export GIT_COMMITTER_EMAIL="$cm"
  '

  git filter-branch -f --env-filter $filter_script
}
