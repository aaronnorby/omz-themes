local ret_status="%(?:%{$fg[blue]%}➜ :%{$fg[blue]%}➜ )"
PROMPT='%{$fg_bold[blue]%}%2c%{$reset_color%} $(git_prompt_info)${ret_status} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}+"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
