addToPathFront() {
  case ":$PATH:" in
    *:"$1":*) ;; # already in PATH
    *) PATH="$1:$PATH" ;; # prepend to PATH
  esac
}

addToPathFront ~/.local/bin
addToPathFront ~/.local/scripts

