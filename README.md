# log330

# Installation

## Windows

- Installation de [Rails installer](http://railsinstaller.org/en)
- Dans la console de ruby

```
cd .\log330
bundle install
bundle exec rails server
```
- À partir du navigateur accéder à [localhost:4000](http://localhost:4000)

## Mac OS X

- Installer [Xcode](https://developer.apple.com/downloads)
- Installer [Homebrew](http://brew.sh)
- Dans le terminal

```bash
brew install rbenv
brew install ruby-build
```

- Ajouter les lignes suivantes dans le fichier `~/.bash_profile`

```bash
# Shell custom PATH
PATH=$PATH:~/.rbenv/shims:/usr/local/bin

# RBENV
eval "$(rbenv init -)"
```

- Installer ruby et rails

```bash
rbenv install 1.9.3-p547
rbenv global 1.9.3-p547
rbenv rehash

gem install rails -v 3.2.19
```

- Cloner le repository

```bash
git clone https://github.com/maximebedard/log330 ~/Github/log330
cd ~/Github/log330
bundle install
bundle exec rails server
```

- À partir du navigateur accéder à [localhost:4000](http://localhost:4000)
