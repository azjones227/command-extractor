wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
sudo apt-get install openssh-server
ip a
sudo apt-get install ssh
sudo apt-get install openssh-server
top
sshfs ajones@192.168.1.196:/home/ajones/ /home/ajones/SP4/
sudo apt-get install sshfs
sshfs ajones@192.168.1.196:/home/ajones/ /home/ajones/SP4/
python ce.py
python3 ce.py
ls
python3 ce.py
sudo apt-get install git sshfs python3-pip screen gparted npm
curl -H "Content-Type: application/json" -X POST -d '{"username": "ajones", "password": "r3deem227!"}' 192.168.1.244:3000/auth/login
curl -H "auth-token: 76397a34-3130-466a-ab79-ca76409cda4a" 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: 76397a34-3130-466a-ab79-ca76409cda4a" -X DELETE -d "{\"host\": \"jbjc.asura.vm42.com\"}" 192.168.1.244:3000/api/
curl -H "auth-token: 76397a34-3130-466a-ab79-ca76409cda4a" 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: 76397a34-3130-466a-ab79-ca76409cda4a" -X DELETE -d "{\"host\": \"jbjc.asura.vm42.com\"}" 192.168.1.244:3000/api/
curl -H "auth-token: 76397a34-3130-466a-ab79-ca76409cda4a" 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: 76397a34-3130-466a-ab79-ca76409cda4a" -X POST -d '{"host": "stuff.asura.vm42.us", "ip": "192.168.1.145", "targetSSL": false, "targetPort": "80", "forceSSL": false}' 192.168.1.244:3000/api/
lsusb
git init
git remote add origin https://github.com/azjones227/nodeWG.git
git push -u origin master
git add -all
git add --all
git push -u origin master
git remote add origin https://github.com/azjones227/nodeWG.git
git push -u origin master
git remote add origin https://github.com/azjones227/nodeWG.git
git push -u origin master
git commit -m "initial commit"
git config --global user.email "azjones227@gmail.com"
git config --global user.name "Amos Jones"
git commit -m "initial commit"
git push -u origin master
npm init
npm install ini -save
node initest.js 
git add --all
git commit -m "started interface and peer classes, played with importing conf file"
git push origin master
git add --all
git commit -m "created interface.js, continue conf_parse.js"
git push origin master
nano interface.js
git add --all
git commit -m "first draft of wg_interface.js complete and tested"
git push origin master
git add peer.js
git commit -m "added peer.js"
git push origin master
git add --all
git commit -m "conf_parse.js edits"
git push origin master
git add conf_parse.js 
git commit -m "submit conf_parse.js for help"
git push origin master
git add conf_parse.js 
git commit -m "submit conf_parse.js for help"
git push origin master
git add --all 
git commit -m "peer review"
git push origin master
git add conf_parse.js 
git commit -m "sync push for 8/26"
git push origin master
top
kill -l
kill 7269 15
kill 7269
top
git add --all
git commit -m "parse_conf.js is refactored"
git push origin master
ping 10.0.5.1
ping 10.5.0.1
sshfs root@192.168.1.122
sshfs -h
sshfs root@192.168.1.122:/root/ /home/ajones/RemoteDev/
ip a
sudo apt-get install openssh-server
sudo apt update && sudo apt upgrade
sudo apt -y install nfs-kernel-server
sudo apt install -y nfs-kernel-server
sudo systemctl enable --now nfs-server
sudo systemctl status nfs-server
exportfs
sudo exportfs
sudo exportfs --help
sudo man exportfs
sudo nano /etc/exports
sudo systemctl restart nfs-server 
ip a
git add conf_write.js 
git commit -m "conf_write.js started"
git push origin master
ip a
sudo apt-get install rdfind
rdfind /home/ajones
ls
rdfind --help
rdfind -dryrun .
rdfind -dryrun true .
ls
rdfind -deleteduplicates true .
cd /home/ajones/Music/
rdfind -dryrun true .
rdfind -deleteduplicates true .
cd Video\ Game\ Tracks/
rdfind -dryrun true .
ip a
scp root@192.168.1.194:/mainpool/Stuff/Music/results.txt .
git add --all
git commit -m 'added to conf_write.js'
git push origin master
git add conf_write.js 
git commit -m "added to conf_write.js"
git push origin master
cd Documents/Programming/node-WG/
git add conf_write.js 
git commit -m "refactored conf_write.js"
git push origin master
git add --all
git commit -m "code organization, minor edits"
git push origin master
scp -r Online\ KMS/ root@192.168.1.194:/mainpool/Stuff/ajones
cd Documents/Programming/node-WG/
git status
git --help
git checkout help
git checkout --help
git checkout -b wireguard
ls
git add --all 
git commit -m "start of wireguard.js"
git push origin wireguard
git add --all
git commit -m "added 2 functions to wireguard.js"
git push origin wireguard
sudo shutdown -now
sudo shutdown now
sudo apt update && sudo apt upgrade
sudo apt install lxd
sudo apt install snapd
sudo snap install lxd --channel=4.0/stable
apt install snap
sudo apt install lxd
sudo snap install lxd --channel=4.0/stable
snap
man snap
sudo apt remove snap
df -t squashfs
lsblk
snap-store
version
lxc
lxc-create
sudo adduser virt
sudo apt install lxc lxctl lxc-templates
echo "virt veth lxcbr0 1024" | sudo tee -a /etc/lxc/lxc-usernet
echo "ajones veth lxcbr0 1024" | sudo tee -a /etc/lxc/lxc-usernet
su virt
mkdir -p ~/.config/lxc
echo "lxc.idmap = u 0 `grep -oP "^$USER:\K\d+" /etc/subuid` `grep -oP "^$USER:\d+:\K\d+" /etc/subuid`" > ~/.config/lxc/default.conf
echo "lxc.idmap = g 0 `grep -oP "^$USER:\K\d+" /etc/subgid` `grep -oP "^$USER:\d+:\K\d+" /etc/subgid`" >> ~/.config/lxc/default.conf
echo "lxc.net.0.type = veth" >> ~/.config/lxc/default.conf
echo "lxc.net.0.link = lxcbr0" >> ~/.config/lxc/default.conf
sudo reboot
ifconfig
echo "network: {config: disabled}" > /etc/cloud/cloud.cfg.d/99-disable-network-config.cfg
cd /etc/netplan/
ls
mv 1-network-manager-all.yaml 1-network-manager-all.bak
sudo mv 1-network-manager-all.yaml 1-network-manager-all.bak
nano 2-ajones-lxd.yaml
sudo nano 2-ajones-lxd.yaml
sudo netplan generate
ls
cd /etc/lxc/
ls
sudo nano lxc-usernet 
sudo userdel -z -r -f virt
sudo userdel -Z -r -f virt
sudo userdel -r -f virt
cd /etc/netplan/
ls
rm -rf 2-ajones-lxd.yaml 
sudo rm -rf 2-ajones-lxd.yaml 
sudo mv 1-network-manager-all.bak 1-network-manager-all.yaml
sudo reboot
pwd
lxc-create node-wg
lxc-create node-wg -t download
lxc-start node-wg
lxc-stop node-wg
ls -a
lxc-destroy node-wg
lxc-create dev -t download
cd .local/share/lxc/dev/
ls
nano config 
lxc-ls --fancy
lxc-copy --help
lxc-copy -n dev -N node-wg
cd ..
ls
cd node-wg/
ls
nano config 
lxc-start node-wg
lxc-attach node-wg
lxc-stop node-wg
nano config 
lxc-start node-wg
lxc-attach node-wg
lxc-stop node-wg
ls
nano config 
lxc-start node-wg
lxc-attach node-wg
nano config 
lxc-start node-wg
lxc-stop node-wg
lxc-start node-wg
lxc-attach node-wg
cd ~/Documents/
chmod +rwx Programming/
lxc-attach node-wg
ls -a
ls -l
chmod +777 Programming/
ls
ls -l
lxc-attach node-wg
lxc-stop node-WG
lxc-ls --fancy
lxc-stop node-wg
cd ..
cd .local/
ls
cd share/lxc/
ls
cd node-wg/
nano config 
lxc-start node-wg
lxc-attach node-wg
nano config 
lxc-attach node-wg
lxc-stop node-wg
lxc-start node-wg
lxc-attach node-wg
nano /home/ajones/.npm/_logs/2020-09-07T00_11_40_523Z-debug.log
cd ~
cd .npm/
ls
mkdir _logs
lxc-attach node-wg
cd ~/Documents/
chmod -r +777 Programming/
chmod --help
chmod -R +777 Programming/
lxc-attach node-wg
cd Programming/
cd node-WG/
git add --all
git commit -m "testing wireguard.js"
git push origin wireguard
lxc-attach node-wg
git add --all
git commit -m "syntax edits"
git push origin wireguard
cd WG/
ls
node wireguard.js 
lxc-stop node-wg
git add --all
git commit -m "sync repo with local code"
git push origin wireguard
ls
git add ./WG/wireguard.js 
git commit -m "addpeer function draft"
git push origin wireguard
lxc-ls --fancy
lxc-start node-wg
lxc-attach node-wg
lxc-stop node-wgg
lxc-stop node-wg
lxc-ls -fancy
lxc-ls -f
lxc-start node-wg
lxc-attach node-wg
lxc-ls -f
lxc-attach node-wg
cd Documents/Programming/node-WG/
git add --all
git commit -m "wireguard.js take 2"
git push origin wireguard
git add wireguard.js
git add WG/wireguard.js
git commit -m "added getPeer function"
git push origin wireguard
lxc-stop node-wg
git add WG/wireguard.js 
git commit -m "getPeer function complete"
git push origin wireguard
lxc-start node-wg
lxc-attach node-wg
lxc-stop node-wg
exit
cd Documents/Programming/
ls
cd node-WG/
git add WG/wireguard.js 
git commit -m "working on peer edit function"
push push origin wireguard
git push origin wireguard
git add WG/wireguard.js 
git commit -m "CRUD on peer object complete"
git push origin wireguard
git config --global credential.helper store
exit
lxc-start node-wg
lxc-attach node-wg
lspci
ping 192.168.1.228
ping 10.3.0.1
ip a
pid
top
cd Documents/Programming/node-WG/
git status
git add --all
git commit -m "writeConfFile added to wireguard.js, minor edits to conf_write.js & conf_read.js"
git push origin wireguard
git add WG/wireguard.js
git commit -m "syncing code changes, wireguard.js"
git push origin wireguard
lxc-ls -f
lxc-start node-wg
lxc-attach node-wg
sudo apt update && sudo apt upgrade
apt install wireguard
modprobe wireguard
sudo modprobe wireguard
sudo echo "wireguard" >> /etc/modules-load.d/modules.conf
cd /etc/modules-load.d/
ls
sudo nano modules.conf
sudo nano /etc/sysctl.conf
sysctl -p
sudo sysctl -p
cd ~
lxc-attach node-wg
cd Documents/Programming/node-WG/
git status
git add --all
git commit -m "node-gq v1 complete, pending testing"
git push origin wireguard
lxc-attach node-wg
lxc-stop node-wg
ip a
curl -H "Content-Type: application/json" -X POST -d '{"username": "ajones", "password": "r3deem227!"}' 192.168.1.244:3000/auth/login
curl -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" -X DELETE -d "{\"host\": \"jbjc.asura.vm42.com\"}" 192.168.1.244:3000/api/
curl -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" -X DELETE -d "{"host": "jbjc.asura.vm42.com"}" 192.168.1.244:3000/api/
curl -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" -X DELETE -d '{"host": "jbjc.asura.vm42.com"}' 192.168.1.244:3000/api/
curl -H "auth-token: 8e805832-40a1-4e3b-8a81-e8e4e77b6926" 192.168.1.244:3000/api/
ping 10.1.0.1
sudo apt update && sudo apt -y upgrade
sudo apt upgrade -y
cp -r /home/ajones/ /media/ajones/711F884C7B41490E/
sudo cp -r /home/ajones/ /media/ajones/711F884C7B41490E/
grub
grub install
grub-install /dev/sda
sudo grub-install /dev/sda
cd /
cd /mnt/efi
sudo grub-install
sudo nano /etc/default/grub
grub-mkconfig
sudo grub-mkconfig
cd /
cd home/
ls
sudo rm -rf grub/
ls
sudo grub-mkconfig
sudo nano /etc/default/grub
sudo grub-mkconfig
sudo update-grub
reboot
cd /home/
ls
sudo rm -rf cm-x86-14.1-r4/
ls
exit
sudo update-grub
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
df -h
sudo nano /boot/grub/menu.lst
cd /boot/grub/
ls
sudo nano /etc/grub.d/40_custom
sudo update-grub
reboot
sudo rm -rf cm-x86-14.1-r4/
df -h
sudo nano /etc/grub.d/40_custom
sudo update-grub
reboot
grub-install
grub-install /dev/sda
sudo grub-install /dev/sda
reboot
sudo nano /etc/grub.d/40_custom
update-grub
sudo update-grub
reboot
lsblk
sudo nano /etc/grub.d/40_custom
sudo update-grub
reboot
sudo update-grub
sudo apt-get update
sudo apt-get upgrade
lsblk
sudo nano /etc/grub.d/40_custom
sudo update-grub
reboot
