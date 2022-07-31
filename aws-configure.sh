#!/bin/bash

#fill config.profiles with your credentials
if ! [ -f "$HOME/.aws" ]; then
    mkdir -p "$HOME/.aws"
    cp "config.profiles" "$HOME/.aws/credentials"
    cp "config.region" "$HOME/.aws/config"
fi