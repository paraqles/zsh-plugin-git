git_diff_last_commits() {
  ids=''
  if [[ $# = 4 ]]; then
    ids=git_get_commit_id $2;
  elif [[ $# = 3 ]]; then
    $(( skip=$1 + 2 ))
    ids=$( git_get_commit_id $skip );
  else
    ids=$( git_get_commit_id 2 );
  fi
  echo $ids
}
