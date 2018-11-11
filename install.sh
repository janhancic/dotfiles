curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > git_completion.sh
curl https://raw.githubusercontent.com/cykerway/complete-alias/master/completions/bash_completion.sh > alias_completion.sh

cp .profile $HOME/.profile
cp .bashrc $HOME/.bashrc
cp .bash_profile $HOME/.bash_profile

ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig
