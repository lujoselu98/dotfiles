# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jose/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jose/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jose/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/jose/.fzf/shell/key-bindings.bash"
