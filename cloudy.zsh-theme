local resetColor="%{$reset_color%}"
local arrow="%{$fg_bold[blue]%}☁︎$resetColor"
local dir="%{$fg[red]%}%c$resetColor$resetColor"

PROMPT='$arrow $dir $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔"
