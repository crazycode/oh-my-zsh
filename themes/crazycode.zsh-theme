# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
PROMPT='%{$fg[green]%}%n@%m:%{$fg_bold[blue]%}%2~ $(git_prompt_info)%{$reset_color%}%(!.#.$) '

# color vars
eval my_gray='$FG[237]'
eval my_orange='$FG[214]'
#
# right prompt
# RPROMPT='$(virtualenv_prompt_info)$my_gray%n@%m%{$reset_color%}%'
#RPROMPT='[%*]'
RPROMPT='%{$my_gray%}[%*]%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
