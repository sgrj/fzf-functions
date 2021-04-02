function activate-venv() {
  local selected_env
  selected_env=$(ls "$HOME/.venv/" | fzf)

  if [ -n "$selected_env" ]; then
    source "$HOME/.venv/$selected_env/bin/activate"
  fi
}
