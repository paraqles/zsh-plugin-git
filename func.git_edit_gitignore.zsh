git_edit_gitignore() {
  #if [ ! -x ".gitignore" ]; then
    #touch .gitignore
  #fi
  $EDITOR .gitignore
}

