#!/bin/zsh
rm -r public
hugo build
scp -r public/* lapalme@arcade.iro.umontreal.ca:/home/www/lapalme/public_html/site-web/
