#!/usr/bin/env bash
echo "Installing base gnu utility packages"
brew install coreutils
brew install gnu-sed
brew install gnu-tar 
brew install gnu-indent
brew install gnu-which
# brew install gnu-grep
brew install findutils

echo "Installing packages..."
# Install Bash 4 (osx version always ood)
# brew install bash
# brew install ack
# brew install autoconf
# brew install automake

brew install bash-completion
brew install docker-compose
# brew install gdbm
# brew install geoip
# brew install gettext
brew install git
# brew install git-lfs
brew install htop
brew install kubernetes-cli
# brew install icu4c
# brew install libdvdcss
# brew install libidn2
# brew install libunistring
# brew install links
# brew install mono
# brew install neofetch
brew install nmap
# brew install node
# brew install node-build
# brew install nodenv
brew install openssl
brew install openssl@1.1
brew install packer
# brew install pcre
# brew install pkg-config
# brew install python
brew install python3 
brew install qt
# brew install readline
# brew install rename
# brew install sphinx-doc
# brew install sqlite
# brew install ssh-copy-id
brew install telnet
# brew install the_silver_searcher
# brew install tmux
# brew install todolist
# brew install tree
brew install unrar
# brew install watch
# brew install watchman
brew install wget
# brew install yarn
# brew install z
brew install zsh
brew install zsh-syntax-highlighting
brew install zsh-completions
brew install zsh-autosuggestions

# Terraform
brew install terraform
brew install tflint

# Cloudformation
brew install cfn-lint

# AWS 
brew install awscli
brew install jq
brew tap coinbase/assume-role
brew install assume-role
brew tap dkanejs/aws-session-manager-plugin
brew install aws-session-manager-plugin
brew install aws-iam-authenticator

# Python
brew install pipenv

# Github Secrets Protection - requires addtional config
brew install git-secrets

# Azure
brew install azure-cli

echo "Finished installing packages."