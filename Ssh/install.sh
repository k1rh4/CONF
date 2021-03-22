cp config ~/.ssh/config
chmod 440 ~/.ssh/config

ssh-keyhen -t rsa
chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_rsa
chmod 644 ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa > authorized_keys
chmod 644 authorized_keys
scp authorized_keys [remoteserver]:~/.ssh/


