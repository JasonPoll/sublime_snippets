#bin/bash 
gem install snipcheat
cp *.sublime-snippet ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
echo Should be good to go
snipcheat generate -d . -o ./snippets_cheatsheet.html
open ./snippets_cheatsheet.html
