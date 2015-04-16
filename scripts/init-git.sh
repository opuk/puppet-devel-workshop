#!/bin/bash

yum install -y git bash-completion vim-enhanced

git config --global user.name "Johan Swensson"
git config --global user.email jswensso@redhat.com

pushd $HOME
git clone https://github.com/RedHatEMEA/puppet_dev.git
popd
