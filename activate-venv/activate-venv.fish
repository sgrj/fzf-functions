function activate-venv
  set -l selected_env (ls "$HOME/.venv/" | fzf)

  if [ -n "$selected_env" ]
    source "$HOME/.venv/$selected_env/bin/activate.fish"
  end
end
