# built from steeef theme.
# built to fix super slow OSX Terminal with zsh and oh-my-zsh.
# built by Ryan Iguchi - ryan@wpsuperheroes.com - 10/11/2017

PR_RST="%f"

#use extended color palette if available
if [[ $terminfo[colors] -ge 256 ]]; then
    turquoise="%F{81}"
    orange="%F{166}"
    purple="%F{135}"
    hotpink="%F{161}"
    limegreen="%F{118}"
else
    turquoise="%F{cyan}"
    orange="%F{yellow}"
    purple="%F{magenta}"
    hotpink="%F{red}"
    limegreen="%F{green}"
fi

PROMPT=$'
%{$turquoise%}%n${PR_RST} at %{$orange%}%m${PR_RST} in %{$limegreen%}%~
$ '
