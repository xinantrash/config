
 # _____ __________ _____ _ _      
# |  ___|__  /  ___|  ___(_) | ___ 
# | |_    / /| |_  | |_  | | |/ _ \
# |  _|  / /_|  _| |  _| | | |  __/
# |_|   /____|_|   |_|   |_|_|\___|
                                 
export FZF_COMPLETION_TRIGGER='\'
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git  --hidden --ignore .deepinwine -g ""'
export fzf_preview_cmd='[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500'
export FZF_DEFAULT_OPTS='--height 90% --layout=reverse --bind ctrl-n:down,ctrl-e:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
