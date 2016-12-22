local resetColor="%{$reset_color%}"
local cloud="%{$fg_bold[blue]%}☁$resetColor"
local dir="%{$fg_bold[red]%}%c$resetColor$resetColor"

PROMPT='$cloud $dir $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"
