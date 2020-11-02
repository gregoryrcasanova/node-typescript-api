mkdir -p ~/.ssh
echo -e "${SSH_KEY}//_/\\n" > ~/.ssh/id_rsa_tutorial
chmod 600 ~/.ssh/id_rsa_tutorial

ssh-keyscan -p 9922 -t rsa geonosis.deploy.umbler.com 2>&1 >> ~/.ssh/known_hosts