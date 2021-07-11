#!bin/basj

for dirName in JetBrains albert coc gedit i3 i3blocks kitty nvim
do
mkdir -p ./$dirName/.config
cp ~/.config/$dirName ./$dirName/.config -rv
done
