ls
sshpass -p "$SSH_PASS" rsync -O -av -e ssh --exclude='/node_modules' * $SSH_USER@$SSH_HOST:/var/www/ghost/content/themes/ingenious
