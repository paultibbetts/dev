for file in ~/.zsh/*; do
  [ -r "$file" ] && source "$file"
done

