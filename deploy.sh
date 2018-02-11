ls
sshpass -p "$SSH_PASS" rsync -av -e ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no --exclude='/node_modules' * $SSH_USER@$SSH_HOST:/var/www/ghost/content/themes/ingenious