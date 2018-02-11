ls
sshpass -p "$SSH_PASS" scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -q -r * $SSH_USER@$SSH_HOST:/var/www/ghost/content/themes