# Load the shell dotfiles, and then some:
# * ~/.zsh_config/path can be used to extend `$PATH`.
# * ~/.zsh_config/extra can be used for other settings you don’t want to commit.
for file in ~/.zsh_config/{functions,path,aliases,exports,extra}; do
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
eval "$(pyenv init -)"
