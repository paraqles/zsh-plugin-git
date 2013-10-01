git_edit_gitmodules() {
  if [ "$EDITOR" ]; then
    $EDITOR .gitmodules
  elif [ $(which vim) ]; then
    $(which vim) .gitmodules
  elif [ $(which nano) ]; then
    $(which nano) .gitmodules
  else
    $(which vi) .gitmodules
  fi
}
