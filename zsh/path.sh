addToPath() {
  case ":$PATH:" in
    *:"$1":*) ;; # already in PATH
    *) PATH="$PATH:$1" ;; # append to PATH
  esac
}

addToPath ~/.local/scripts

