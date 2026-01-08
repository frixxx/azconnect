function prerequisiteCheck() {
  oneCommandNotFound=0
  for cmd in "$@"; do
    if ! (( $+commands[$cmd] )); then
      echo "WARNING: '$cmd' command not found. Please install."
      oneCommandNotFound=1
    fi
  done

  return $oneCommandNotFound;
}
