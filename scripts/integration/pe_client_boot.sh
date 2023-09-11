termux-wake-lock

cd ~/pe-client-bin
git checkout -- .
git pull --rebase origin master
cd ~

chmod +x ~/pe-client-bin/pe-client
chmod +x ~/pe-client-bin/scripts/integration/set_env.sh

./pe-client-bin/scripts/integration/set_env.sh
echo | nohup ./pe-client-bin/pe-client &

echo "STARTED"
