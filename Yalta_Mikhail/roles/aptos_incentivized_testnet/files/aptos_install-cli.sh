#!/bin/bash

export APTOS_DIR="{{project_vars.aptos_dir}}"
export APTOS_VERSION=0.1.1
export APTOS_NAME="{{ project_vars.user }}"

echo export APTOS_DIR=$APTOS_DIR >> $HOME/.bashrc
echo export APTOS_DIR=$APTOS_DIR >> $HOME/.profile
echo export APTOS_VERSION=$APTOS_VERSION >> $HOME/.bashrc
echo export APTOS_VERSION=$APTOS_VERSION >> $HOME/.profile
echo export APTOS_NAME=$APTOS_NAME >> $HOME/.bashrc
echo export APTOS_NAME=$APTOS_NAME >> $HOME/.profile
source .bashrc