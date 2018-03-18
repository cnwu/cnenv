#!/bin/env sh

cat << EOF >> ~/.vimrc
syntax enable
set background=dark
colorscheme solarized
EOF


cat << EOF >> ~/.bash_profile
export TERM=xterm-256color
eval \`dircolors ~/.cnenv/colors/dircolors-solarized/dircolors.ansi-dark\`
EOF
