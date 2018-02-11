ls
sshpass -p "$SSH_PASS" rsync -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -av -e ssh --exclude='/node_modules' * $SSH_USER@$SSH_HOST:/var/www/ghost/content/themes/ingenious