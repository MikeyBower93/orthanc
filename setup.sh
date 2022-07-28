#!/usr/bin/zsh
sudo apt-get update -y && 
sudo apt-get install -y build-essential && 
sudo apt-get install -y libssl-dev && 
sudo apt-get install -y automake && 
sudo apt-get install -y autoconf && 
sudo apt-get install -y libncurses5-dev;

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2;
echo ". $HOME/.asdf/asdf.sh" >> ~/.zshrc;
source ~/.zshrc;
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git;
asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git;
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git;
asdf install nodejs latest;
asdf install erlang latest;
asdf install elixir latest;
asdf global nodejs latest;
asdf global erlang latest;
asdf global elixir latest;