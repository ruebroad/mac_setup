#!/usr/bin/env bash

echo "Installing VS Code"
brew cask install visual-studio-code

echo "Installing extensions for embedded development"
# Arduino
# code --install-extension vsciot-vscode.vscode-arduino

# Platform IO
# code --install-extension platformio.platformio-ide

echo "Installing DevOps extensions"
# Cake
# code --install-extension cake-build.cake-vscode

# Inspec
code --install-extension burtlo.inspec

# Chef
code --install-extension pendrica.chef

# Docker
code --install-extension peterjausovec.vscode-docker

echo "Installing extensions for language support"
# C++
# code --install-extension ms-vscode.cpptools

# C#
# code --install-extension ms-vscode.csharp

# Go
# code --install-extension ms-vscode.go

# Ruby
code --install-extension rebornix.ruby

# ES Lint
# code --install-extension dbaeumer.vscode-eslint

# Markdown linting
code --install-extension davidanson.vscode-markdownlint

# TOML files
code --install-extension bungcip.better-toml

# TextMate support
# code --install-extension togusa09.tmlanguage

# React native support
# code --install-extension vsmobile.vscode-react-native


echo "Installing general interface extensions"
# Auto tag close
# code --install-extension formulahendry.auto-close-tag

# Mimic sublime code highlighting rules
# code --install-extension joshpeng.sublime-babel-vscode

# Icon pack
# code --install-extension pkief.material-icon-theme

echo "Installing debug extensions"
# Clang
# code --install-extension mitaki28.vscode-clang

# Chrome debugger
# code --install-extension msjsdiag.debugger-for-chrome

# Native debug
# code --install-extension webfreak.debug

# Node
# code --install-extension ms-vscode.node-debug2

echo "Installing snippets"
# JavaSrcript autodoc
# code --install-extension joelday.docthis

# HTML5
# code --install-extension abusaidm.html-snippets

# JavaScript
# code --install-extension xabikos.javascriptsnippets

# React
# code --install-extension xabikos.reactsnippets

# RESt client
# code --install-extension humao.rest-client

# XML Tools
code --install dotjoshjohnson.xml
code --install-extension ms-vscode.powershell

# YAML support
code --install-extension redhat.vscode-yaml

# MSSQL
code --install-extension ms-mssql.mssq

# Kubernetes
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools

# CloudFormation
code --install-extension aws-scripting-guy.cform
code --install-extension pdefreitas.cf-octopus-generator
code --install-extension champgm.cloudformation-yaml-validator

# Python
code --install-extension ms-python.python

echo "Finished installing VS Code extensions."

