# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.zsh_config/.{aliases,exports,extra,functions,path}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Minimal
# ZSH_THEME=bira
# Separtor
# ZSH_THEME=jonathan
# Organized
ZSH_THEME=rkj-repos

plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/.sdkman/bin/sdkman-init.sh
eval "$(pyenv init -)"
