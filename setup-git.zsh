#!/usr/bin/env zsh
vared -p 'Enter your full name (first lastname): ' -c fullname &&
git config --global user.name $fullname && 
vared -p 'Enter your e-mail (you@yourdomain.com): ' -c email &&
git config --global user.email $email;
git config --global pull.ff "only"
git config --global core.pager cat
