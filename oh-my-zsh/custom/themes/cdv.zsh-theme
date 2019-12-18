#if [ -e ~/.rvm/bin/rvm-prompt ]; then
#  local ruby_version="|%{$fg[yellow]%}|\$(~/.rvm/bin/rvm-prompt i v)|%{$reset_color%}"
#else
#  if which rbenv &> /dev/null; then
#    local ruby_version="%{$fg[yellow]%}|ruby-\$(rbenv version | sed -e 's/ (set.*$//')|%{$reset_color%}"
#  else
#    local ruby_version="%{$fg[yellow]%}|ruby-\$(asdf current ruby| sed -e 's/ (set.*$//')|%{$reset_color%}"
#  fi
#fi

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}|"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[green]%}|"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}o%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}x%{$reset_color%}"

# Grab username
local username="%{$FG[013]%}%n%{$reset_color%}"

# Grab hostname
local hostname="%{$FG[013]%}%m%{$reset_color%}"

# Grab the current filepath
local pwd="%{$fg_bold[cyan]%}%~%{$reset_color%}"

# Line starter
local line_starter="%{$fg_bold[cyan]%}±%{$reset_color%}"

# Arrow prompt
local arrow="%{$fg[green]%}→%{$reset_color%}"

# Put it all together!
#PROMPT="
#$ruby_version $hostname in $pwd
#$line_starter \$(git_prompt_info) $arrow "

PROMPT="
$hostname in $pwd
$line_starter \$(git_prompt_info) $arrow "
