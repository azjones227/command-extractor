ssh ajones@192.168.1.175
sudo apt install vagrant
vagrant
sudo apt remove vagrant
sudo apt autoremove
sudo apt install git
sudo apt install sshfs
sudo sshfs ajones@192.168.1.175:/stuffpool/Media/ISOs /home/ajones/stor/
ls -la
cd stor
sudo cd stor
ssh amos@192.168.1.175
ssh ajones@192.168.1.175
exit
sudo umount /home/ajones/stor 
sshfs ajones@192.168.1.175:/stuffpool/Media/ISOs /home/ajones/stor/
parted
sudo parted
sudo apt install virt-manager
sshfs ajones@192.168.1.175:/stuffpool/Media/backups
sshfs ajones@192.168.1.175:/stuffpool/Media/backups /home/ajones/backups
sudo apt install chef
ls
cd Documents/
git clone https://github.com/wmantly/proxy.git
cd proxy/
vagrant init
sudo apt install vagrant
vagrant init
vagrant up
sudo apt remove vagrant
sudo apt remove chef
sudo apt autoremove
cd ..
cd resources/
ls
vagrant
bash vagrant
run vagrant
exit
ssh ajones@192.168.1.175
pid
ps
top
exit
exit
cd Documents/
ls
cd resources/
ls
ls -l
vagrant
bash vagrant 
ls
cd ..
ls
cd proxy/
vagrant up
vagrant down
vagrant halt
exit
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
cd Documents/
ls
cd ..
cd Programming/
ls
cd proxy/
ls
nano secrets.json
ssh-keygen -t rsa -b 4096 -C "azjones227@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-copy-id ~/.ssh/id_rsa ajones@192.168.1.175
ssh-copy-id -i ~/.ssh/id_rsa ajones@192.168.1.175
ssh ajones@192.168.1.175
ssh-copy-id -i ~/.ssh/id_rsa ajones@192.168.1.175
ssh ajones@192.168.1.175
cd /etc/
nano fstab
sudo nano fstab
sudo reboot
nano /etc/fstab
sudo su
sudo reboot
sudo nano /etc/fstab
sudo reboot
sshfs ajones@192.168.1.175:/stuffpool/Media/backups /home/ajones/backups
sshfs ajones@192.168.1.175:/stuffpool/Media/ /home/ajones/stor/
sudo nano /etc/fstab
sudo reboot
sudo nano /etc/fstab
sudo reboot
cat /etc/passwd
sudo nano /etc/fstab
cat /etc/passwd
sudo reboot
sudo nano /etc/fstab
sudo reboot
nano /etc/fstab
exit
ls
ip a
ip wlp1s0
ip 2
ip help
ip -h a
ip -n wlp1s0
ip -n 1
ifconfig wlp1s0
ifconfig wlp1s0 | grep inet
ifconfig wlp1s0 | grep 'inet'
grep help
ps
kill 3190
ps
sigterm 3190
kill -9 3190
ps
grep --help
ifconfig wlp1s0 | grep -w 'inet'
ifconfig wlp1s0 | grep -w 'inet 192.168.1.3'
ssh --help
sshfs --help
ssh ajones@192.168.1.175
ls
cd Programming/resources/
ls
chmod +x server\ connect 
bash server\ connect 
cd ~
ls -la
cd /home
ls -la
sshfs ajones@192.168.1.175:/stuffpool/Media/.backups/ /home/.backups -o reconnect
sudo sshfs ajones@192.168.1.175:/stuffpool/Media/.backups/ /home/.backups -o reconnect
sudo reboot
mv /home/ajones/.backups /home/.backups
sudo mv /home/ajones/.backups /home/.backups
cd ..
chmod +777 .backups
ls
ls -la
cd ajones/
ssh ajones@192.168.1.175
cd Programming/resources/
bash stor-start 
sshfs ajones@192.168.1.175:/stuffpool/Media/.backups/ /home/.backups -o reconnect
ssh ajones@192.168.1.175 
exit
sudo --help
sudo -A
sudo -A mkdir test
sudo nano /etc/anacrontab
cd~
cd ~
ls
nano .bash_history 
exit
rsync
rsync /home/ajones/ /home/.backups/
cd /home/.backups/
ls
ls -la
ssh ajones@192.168.1.175
rsync -R /home/ajones/ /home/.backups/
rsync --help
rsync -r /home/ajones /home/.backups/
cls
ls
cd ajones/
ls
ls -la
cd ..
cd~
cd ~
cd Programming/
ls
cd proxy/
ls
git status
git --help
git help branch
git checkout -b CLI
ls
mkdir cli
ls
cd cli
exit
sudo mkdir stor
ls -la
chmod +777 stor
sudo chmod +777 stor
ls
exit
sudo nano /etc/anacrontab
rsync -rupoP --delete-after /home/ajones /home/.backups/
ssh ajones@192.168.1.175
exit
cd Programming/resources/
cd ~
bash Programming/resources/stor-start 
anacron
cd Programming/proxy/
ls
cd cli
python3
curl -H "Content-Type: application/json" -X POST -d '{"username": "ajones", "password": "r3deem227!"}' 192.168.1.9:3000/auth/login
python3
ls
python3 proxyctl.py ajones
python3 proxyctl.py proxyctl(ajones)
chmod +x proxyctl.py 
proxyctl.py ajones
bash proxyctl.py 
python3
proxyctl.py
bash proxyctl.py 
run proxyctl.py 
python3 proxyctl.py 
pip install requests
sudo apt install python3-pip
cd ..
ls
vagrant up
vagrant ssh
ssh ajones@192.168.1.175
exit
cd Programming/
cd proxy/
cd cli/
ls
puthon3 proxyctl.py 
python3 proxyctl.py 
curl -H "Content-Type: application/json" -X POST -d '{"username": "test8", "password": "mypassword"}' http://localhost:8300/auth/login
cd ..
vagrant up
curl -H "Content-Type: application/json" -X POST -d '{"username": "test8", "password": "mypassword"}' http://localhost:8300/auth/login
vagrant ssh
cd Programming/proxy/
vagrant ssh
cd Programming/proxy/
vagrant up
vagrant ssh
ls
cd cli/
python3 proxyctl.py 
vagrant ssh
python3 proxyctl.py 
cd ..
vagrant --help
vagrant halt
git status
git add -all
git add --all
git commit -m "proxy cli created, login function works, does not fail gracefully"
git config --global user.email "ajones227@gmail.com"
git config --global user.name "Amos Jones"
https://github.com/tuttor-wmantly/API/blob/master/exercises/1-your-first-api/wrapper.py
git push origin CLI
git commit -m "incremental backup"
git push origin CLI
exit
cd Programming/proxy/
git add --all
git commit -m "added version too as refactor, for review"
git push origin CLI
ls
mkdir backups
ls
sshfs
sudo apt install sshfs
sshfs ajones@192.168.1.175:/stuffpool/Media/.backups/ backups/
sudo apt install sshfs
sshfs ajones@192.168.1.175:/stuffpool/Media/.backups/ backups/
ls
cd backups/
ls
cd ..
cat .bash_history | grep install
sudo apt update
sudo apt upgrade
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt install git sshfs virt-manager vagrant python3-pip sublime-text
cd Programming/proxy/
vagrant up
sudo apt remove vagrant
sudo apt autoremove
vagrant up
vagrant halt
lsblk
sudo su
ls
cd Programming/
cd resources/
ls
bash stor-start 
cd /
cd mnt
ls
mkdir stor
sudo mkdir stor
exit
bash /home/ajones/Programming/resources/stor-start 
scp ajones@192.168.1.175:/stuffpool/Media/ISOs/kali-linux-2019.4-amd64.iso /home/ajones/Downloads
end=7gb
read start _ < <(du -bcm kali-linux-2019.4-amd64.iso | tail -1); echo $start
parted /dev/sdb mkpart primary $start $end
cd Downloads
end=7gb
read start _ < <(du -bcm kali-linux-2019.4-amd64.iso | tail -1); echo $start
sudo parted /dev/sdb mkpart primary $start $end
sudo su
ssh amos@718it.biz -p 9822
exit
ssh ajones@192.168.1.175
exit
cd Programming/
cd proxy/
ls
vagrant up
vagrant ssh
cd cli
ls
ssh amos@718it.biz:9822
ssh --help
ssh amos@718it.biz -p 9822
cd ~
ssh ajones@192.168.1.175
ssh amos@718it.biz -p 9822
ssh ajones@192.168.1.175
exit
ssh amos@718it.biz -p 9822
exit
exit
acpi
sudo apt install acpi
acpi
sudo -H gedit /etc/default/grub
sudo -H nano /etc/default/grub
sudo update-grub
sudo reboot
sudo -H nano /etc/default/grub
sudo update-grub
sudo reboot
python3
cd Programming/proxy/cli/
ls
python3
python3 --help
python3 -i proxyctrl.py 
clear
python3 -i proxyctrl.py 
clear
python3 -i proxyctrl.py 
clear
python3 -i proxyctrl.py 
clear
python3 -i proxyctrl.py 
cd ..
vagrant up
vagrant ssh
clear
cd ..
cd proxy/cli/
ls
python3 -i proxyctrl.py 
cd ..
git status
cd cli/
ls
cd ..
git ignore cli/scratchpad.py
ls
nano .gitignore
git status
git add -all
git add --all
git commit -m "proxyctrl can call models.login()"
git push origin cli
git status
git push origin CLI
cd cli/
python3 -i proxyctrl.py 
clear
python3 -i proxyctrl.py 
cd Programming/proxy/
vagrant up
vagrant ssh
cd cli/
ls
python -i proxyctrl.py 
cd ..
vagrant halt
sudo shutdown
sshfs ajones@192.168.1.175:/stuffpool/Media /mnt/stor
cd ..
cd mnt
ls 
sudo chmod +777 stor
sshfs ajones@192.168.1.175:/stuffpool/Media /mnt/stor
cd Programming/proxy/
vagrant up
vagrant ssh
cd cli/
ls
python3 -i proxyctrl.py 
cd ..
git status
git add --all
git commit -m "add function now works"
git push origin CLI 
eit
exit
nano .bash_history 
sshfs ajones@192.168.1.175:/stuffpool/Media /mnt/stor
exit
cd Programming/proxy/cli/
git status
git remove *.pyc
git --help
git rm *.pyc
ls -ls
git rm scratchpad.py 
git rm __pycache__/
git rm -r __pycache__/
ls -la
git add --all
git commit -m "correction to .gitignore"
ls -la
git push origin CLI
git pull
git pull origin master
git status
cd Programming/proxy/
git pull origin apiv1
git --help
git branch --help
got branch --list
git branch --list
git pull origin master
cd ..
rm -rf proxy
ls
git clone https://github.com/wmantly/proxy.git
cd proxy/
ls
git status
git branch --help
git checkout --help
git checkout CLI 
ls
git branch --list
git pull origin apiv1
ssh ajones@192.168.1.175
cd ~
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get install kodi
cd Programming/proxy/cli/
touch error.log
touch failedlogin.log
ls
python3 -i models.py 
cd ..
vagrant up
vagrant ssh
cd cli/
ls
python3 -i proxyctrl.py 
python3 -i models.py 
cd ..
vagrant shh
vagrant ssh
cd cli/
ls
python3 -i models.py 
cd Programming/proxy/cli/
python3 -i models.py 
cd Programming/proxy/
vagrant ssh
python3 -i models.py 
curl -H "auth-token: cbedb394-8f90-402f-bc4b-8b79ba1826a2" http://localhost:8300/api/hostsexample.com
curl -H "auth-token: cbedb394-8f90-402f-bc4b-8b79ba1826a2" http://localhost:8300/api/hostexample.com
curl -H "auth-token: cbedb394-8f90-402f-bc4b-8b79ba1826a2" http://localhost:8300/api/hostsexample.com
clear
cd ~/Documents/
git clone https://gist.github.com/53547f93b0940ee65fcf23d63993c11b.git
ssh ajones@192.168.1.175
exit
cd Programming/
cd proxy/
vagrant up
vagrant ssh
cd cli/
python3 -i models.py 
python3 -i models.py 
cat ~/.ssh/id_rsa.pub
python3 -i models.py 
curl -H "Content-Type: application/json" -X POST -d '{"key":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDUNfnQZkOFySh2Uewe44YZOF1Odal/fhvoef14/CpVN0zRpR+5VHCBKc/tiQacT2MMRTDqMET9+ixOmZFcUQcfKdapFlCWcjkH4IViFi135wayxCw14tK2HA+iEvXf4YCxr1n2jn7NA0yBmdakGYmMRJn6PhXZhtLiXAC0QP6u89kzBMkFINza0vAMfL7si8ikKZop9vXBtXOGab3T84J01BTxlPRQ9/zeBYq4R/IHqTY/gRdt517oIgR2iFln/tPgAjl5630TbYpERyAGvSjTmXshgBR2p+Gf0JsgJ6kzlK0I0LHJJopJ+Wj8L9UsuCaGUGF1AsxxQ2n8fCYRAh1cDdp5UDqOo6aGjzHRtsdzypjhmthd9amMVPMFUbEzkOxzeI3oWOm6PSdXkMmLRoiZ2TlCShyCHM1FIdJAdvRIWU6duB4rIjvPwdgq3IjJ542s17jLqr3cWCRdEafQPZN94FqP0UWQWudsbK5qZqJk10OC/JDxlJMkLC2TzWuXseH0uPYmbjofIqPO+rlHaEWaCuOihxLkEsep9cE6/L+lroHKwg8WSwimouXeNIwB3sTeNkpkzlcwPgjivNOkKya5P8knZjKRsFC1kNmWK/IOxoOoKZHcRorC2wNbG+6v0ajFPVRwhsshDRmqJqY0Xkq2mB3zsuNZ7NHCYcKBVZf4Cw== azjones227@gmail.com"}' http://localhost:8300/api/auth/verifykey
cd /
ls
/etc
cd /etc
ls
exit
ssh ajones@192.168.1.175
ls -la
ssh ajones@192.168.1.175
ls
cd backups/
ks
ls
cd ..
sshfs ajones@192.168.1.175:/stuffpool/Media/.backups /home/ajones/backups
sshfs ajones@192.168.1.175:/stuffpool/Media /mnt/stor
ssh ajones@192.168.1.175
sudo apt install spiceclientgtk
sudo apt install spice
sudo apt install spice-client-gtk
exit
exit
sudo apt install gir1.2-spiceclientgtk-3.0
curl -L https://bit.ly/glances | /bin/bash
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
curl -L https://bit.ly/glances | /bin/bash
sudo pip install setuptools
pip install glances
exit
ssh ajones@192.168.1.175
exit
ssh ajones@192.168.1.175
screen
sudo apt install screen
screen
ssh ajones@192.168.1.175
sudo shutdown
top
ssh ajones@192.168.1.175
exit
sudo tar -xvf 2019-12-26-2144-backup.tar 
sudo apt install git curl wget sed
cd ~/linux-surface
sudo sh setup.sh
sudo cp /etc/default/grub /etc/default/grub.bak
grep gnulinux /boot/grub/grub.cfg 
sudo nano /etc/default/grub
sudo reboot
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt install git ssh sshfs virt-manager vagrant python3-pip sublime-text
sudo apt upgrade
sudo apt autoremove
cd Programming/proxy/
ssh ajones@192.168.1.175
vagrant up
vagrant ssh
vagrant halt
vagrant up
vagrant ssh
vagrant halt
sudo apt install chrome-gnome-shell
$SHELL --version
cd Programming/
cd proxy/
cd cli/
ls
python3 test.py copy
cd ..
chown -r ajones:ajones ajones/
chown -R ajones:ajones ajones/
cd ajones/.local/share/Trash/
ls
cd files
ls
sudo rm -rf dl380e/
ls
sudo rm -rf dl580/
ls
mkdir stor
sudo mkdir stor
cd Programming/proxy/cli/
python3 test.py 
python3 test.py add www.example.com 192.168.1.33 80 True True
ssh ajones@192.168.1.175
smbstatus
sudo apt install samba
smbstatus
sudo smbstatus
smbclient -L host
ssh ajones@192.168.1.175
exit
traceroute vitiligostain.com
sudo apt install inetutils-traceroute
traceroute vitiligostain.com
ssh ajones@192.168.1.175
exit
ssh ajones@192.168.1.175
exit
ssh ajones@192.168.1.175
exit
sudo add-apt-repository ppa:morphis/anbox-support
sudo apt update
sudo apt install linux-headers-generic anbox-modules-dkms
sudo modprobe ashmem_linux
sudo modprobe binder_linux
sudo apt install linux-headers-generic anbox-modules-dkms
sudo apt install anbox-modules-dkms
sudo apt autoremove
sudo restart
ssh ajones@192.168.1.175
lear
clear
ssh ajones@192.168.1.175
clear
exit
ssh ajones@192.168.1.175
exit
ssh ajones@192.168.1.175
sudo apt install dkms
sudo apt anbox-modules-dkms
sudo apt install anbox-modules-dkms
sudo modprobe ashmem_linux
sudo apt remove anbox-modules-dkms
sudo apt install anbox-modules-dkms
sudo dkms add -m anbox-binder -v 1
cd Programming/resources/
git clone https://github.com/anbox/anbox.git
cd anbox/
ls
cd src
ls
cd anbox/
ls
exit
nano /var/lib/dkms/anbox/1/build/make.log
exit
cd Programming/resources/
ls
git clone https://github.com/anbox/anbox-modules.git
cd Programming/resources/anbox-modules/
sudo cp anbox.conf /etc/modules-load.d/
sudo cp 99-anbox.rules /lib/udev/rules.d/
sudo cp -rT ashmem /usr/src/anbox-ashmem-1
sudo cp -rT binder /usr/src/anbox-binder-1
sudo dkms install anbox-ashmem/1
sudo dkms install anbox-binder/1
sudo modprobe ashmem_linux
sudo modprobe binder_linux
lsmod | grep -e ashmem_linux -e binder_linux
ls -alh /dev/binder /dev/ashmem
snap install --devmode --beta anbox
sudo apt-get install android-tools-adb
cd ~/Downloads/
ls
adb install AF3DWBfkGpzLDiMDFxTo4XhicYUCStAldu_bYSMV_CIXaT0cwqerGaD8bPlzuQ1ozc65lZ2WXuQ3i6GHMnIGfE4eGXbsUwSPyEG6r8OzckEQbI-tS3phwFC_ekROEJnmR4JXw84LqFRT2IxcA6EhLAv6CQfv6EV7Og 
adb install AF3DWBfkGpzLDiMDFxTo4XhicYUCStAldu_bYSMV_CIXaT0cwqerGaD8bPlzuQ1ozc65lZ2WXuQ3i6GHMnIGfE4eGXbsUwSPyEG6r8OzckEQbI-tS3phwFC_ekROEJnmR4JXw84LqFRT2IxcA6EhLAv6CQfv6EV7Og.apk
sudo apt install wget lzip unzip squashfs-tools
wget https://raw.githubusercontent.com/geeks-r-us/anbox-playstore-installer/master/install-playstore.sh
chmod +x install-playstore.sh
sudo ./install-playstore.sh
sudo ./install-playstore.sh --clean
cd Programming/proxy/
vagrant up
vagrant box update
ps
vagrant hal
vagrant halt
vagrant up
cd cli
python3 test.py info
sudo add-apt-repository universe
sudo apt-get install ms-sys
sudo apt upadte
sudo apt update
ssh 192.168.1.175
exit
cd Downloads/
ls
cd testdisk-7.1/
ls
sudo ./testdisk_static 
ssh 192.168.1.175
exit
./install-depot-multisystem.sh 
sudo ./install-depot-multisystem.sh 
sudo apt-add-repository 'deb http://liveusb.info/multisystem/depot all main'
sudo apt update
sudo apt install multisystem
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4E940D7FDD7FB8CC
ip a
ssh 192.168.1.175
exit
. /tmp/multisystem/multisystem-vte
ssh 10.0.2.2
exit
ssh 192.168.1.175
exit
ssh 10.0.2.2
exit
ssh 192.168.1.175
exit
ssh 10.0.2.2
exit
nano /etc/default/grub
initctl stop anbox # on Ubuntu 16.04
sudo systemctl anbox stop
sudo systemctl status anbox
top
systemctl --user stop anbox # On others
kill 13354
top
anbox session-manager --single-window --window-size=1024,768
srandr
xrandr
ssh 192.168.1.175
ssh 192.168.1.193
exit
ssh 192.168.1.193
exit
exit
ssh 192.168.1.193
ssh 192.168.1.9
curl -H "auth-token: d0751636-aa80-431d-b988-f01d047c5798" 192.168.1.9:3000
curl -H "Content-Type: application/json" -X POST -d '{"username": "ajones", "password": "r3deem227!"}' 192.168.1.9:3000/auth/login
curl -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" 192.168.1.9:3000
curl -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X DELETE -d "{\"host\": \"plex.asura.vm42.com\"}" 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X DELETE -d "{\"host\": \"test.vm42.com\"}" 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X DELETE -d "{\"host\": \"storILO.asura.vm42.com\"}" 192.168.1.9:3000/api/
curl -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X POST -d '{"host": "stor.asura.vm42.com", "ip": "192.168.1.193", "targetSSL": false, "targetPort": "22", "forceSSL": false} 192.168.1.9:3000/api/




curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X POST -d '{"host": "stor.asura.vm42.com", "ip": "192.168.1.193", "targetSSL": false, "targetPort": "22", "forceSSL": false}' 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X DELETE -d "{\"host\": \"stor.asura.vm42.com\"}" 192.168.1.9:3000/api/
ssh 66.24.212.189
ssh 192.168.1.193
ssh 66.24.212.189
ssh 192.168.1.193
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X POST -d '{"host": "media.asura.vm42.com", "ip": "192.168.1.162", "targetSSL": false, "targetPort": "80", "forceSSL": false}' 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X DELETE -d "{\"host\": \"media.asura.vm42.com\"}" 192.168.1.9:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: ce6c6cb4-9b41-4244-8000-8efb3352dae8" -X POST -d '{"host": "media.asura.vm42.us", "ip": "192.168.1.162", "targetSSL": false, "targetPort": "80", "forceSSL": false}' 192.168.1.9:3000/api/
ssh 192.168.1.162
ssh 192.168.1.193
cd Programming/
ls
mkdir myapp
cd myapp/
npm init
sudo apt install npm
npm init
npm install express --save
node app.js
ip a
node app.js
scp --h
scp app.js root@myip.theta42.com:/home/app.js
ssh root@myip.theta42.com
lxc-ls -f
ssh 192.168.1.193
ssh 192.168.1.264
ssh 192.168.1.248
sshfs ajones@192.168.1.193:/home/ajones/ /home/ajones/stor/
ssh 192.168.1.193
ssh 192.168.1.248
exit
ssh 192.168.1.248
ssh 192.168.1.193
ssh 192.168.1.209
ssh 192.168.1.193
lsusb
lsusb -t
nano /etc/modprobe.d/blacklist-uas.conf 
sudo nano /etc/modprobe.d/blacklist-uas.conf 
mv /boot/initramfs-$(uname -r).img /boot/initramfs-$(uname -r).img.orig
cd /boot
ls
cd efi/
sudo cd efi/
sudo reboot
sudo apt-get install ntfs-3g.
lsblk
sudo ntfsfix -b -d /dev/sda3
e2fsck -c /dev/sda3
sudo e2fsck -c /dev/sda3
sudo ntfsfix -b -d /dev/sda3
exit
sudo ntfsfix -h
exit
sudo apt install gparted
ip a
ls
scp -h
scp --help
ssh 192.168.1.193
traceroute asura.vm42.us
traceroute media.asura.vm42.us
ping media.asura.vm42.us
curl media.asura.vm42.us
ssh 192.168.1.193
exit
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main' 
sudo apt update
sudo apt install --install-recommends winehq-stable
ssh 192.168.1.193
ssh -x 192.168.1.193
snap remove anbox
sudo snap remove anbox
sudo apt install ppa-purge
sudo ppa-purge ppa:morphis/anbox-support
ssh -x 192.168.1.193
exit
ssh 192.168.1.193
exit
ssh 192.168.1.193
exit
ssh 192.168.1.193
exit
ssh 192.168.1.193
exit
ssh 192.168.1.193
exit
ssh overlord@192.168.1.124
ssh 192.168.1.122
ssh overlord@192.168.1.122
ssh 192.168.1.193
ssh 192.168.1.193
ssh overlord@192.168.1.255
ssh 192.168.1.193
ssh overlord@192.168.1.122
ssh 192.168.1.193
ip a
exit
ssh 192.168.1.193
sshfs ajones@192.168.1.193:/ /home/ajones/stor
cd /home/ajones/stor
ls
cd /var/lib/lxc/
cd /var/
ls
cd lib/
ls
cd lxc
cd ~
sudo umount stor/
ssh 192.168.1.193
exit
exit
ssh 192.167.1.193
ssh stor
ssh stord;308e
ssh stordl308e
stor-dl380
ssh stor-dl380
exit
ssh stor-dl380e
sshfs stor-dl380e:/home/ajones /home/ajones/stor
exit
umount /home/ajones/stor
sudo umount /home/ajones/stor
sshfs stor-dl380e:/stuffpool/Media /home/ajones/stor
sudo umount /home/ajones/stor
sshfs stor-dl380e:/stuffpool /home/ajones/stor
ssh 192.168.1.193
exit

ssh stor-dl380e
exit
ssh stor-dl380e
ssh stor-dl380e
exit
xrandr
xrandr --output eDP-1 --mode 2256x1504
cvt 2256 1504
sudo xrandr --newmode "2256x1504_60.00"  287.00  2256 2424 2664 3072  1504 1507 1517 1559 -hsync +vsync
xrandr
xrandr --output eDP-1 --mode 2256x1504
xrandr --output eDP-1 --mode 2256x1504_60.00
reboot
. /tmp/multisystem/multisystem-vte
ssh stor-dl380e
. /tmp/multisystem/multisystem-vte
ssh stor-dl380e
exit
sshfs stor-dl380e:/home/ajones/ /mnt/
cd /mnt
ls
cd /mnt/stor
sshfs stor-dl380e:/home/ajones/ /mnt/stor
sudo chmod +775 .
sshfs stor-dl380e:/home/ajones/ /mnt/stor
sudo chmod +777 .
sshfs stor-dl380e:/home/ajones/ /mnt/stor
ssh stor-dl380e
exit
ssh stor-dl380e
sshfs stor-dl380e:/stuffpool/Media /mnt/stor
. /tmp/multisystem/multisystem-vte
ssh stor-dl380e
exit
scp cinnamonremix-20.04-unstable.20200229.iso stor-dl380e:/stuffpool/Media/ISOs/
screen
ssh stor-dl380e
exit
ssh stor-dl380e
exit
exit
ssh stor-dl380e
ssh stor-dl380e
shutdown now
ssh stor-dl380e
exit
ssh root@192.168.1.1
ssh stor-dl380e
sudo shutdown now
sudo systemctl apache2 status
cd /etc/apache2/
ls
sudo apt install apache2
ls
cd sites-available/
ls
nano 000
nano 000-default.conf 
a2dissite 000-default.conf 
sudo a2dissite 000-default.conf 
cd ..
cd sites-enabled/
ls
cd ..
cd sites-available/
ls
sudo mv 000-default.conf 999-default.conf 
sudo cp 999-default.conf 000-mysite.conf
sudo nano 000
sudo nano 000-mysite.conf 
a2ensite 000-mysite.conf 
sudo a2ensite 000-mysite.conf 
systemctl reload apache2
sudo a2ensite 000-mysite.conf 
sudo nano 000-mysite.conf 
cd /var/www/
ls
sudo mkdir stuff
ls
cd stuff/
cp /home/ajones/Downloads/CentOS-8.1.1911-x86_64-dvd1.iso .
sudo cp /home/ajones/Downloads/CentOS-8.1.1911-x86_64-dvd1.iso .
rm CentOS-8.1.1911-x86_64-dvd1.iso
ls
sudo rm C
sudo rm CentOS-8.1.1911-x86_64-dvd1.iso
ls
cd ..
rmdir stuff/
sudo rmdir stuff/
ls
cd /etc/apache2/sites-available/
ls
sudo nano 000-mysite.conf 
systemctl reload apache2
sudo nano 000-mysite.conf 
cd /var/www/
ls
ln -s /home/ajones/Downloads stuff/
ln -help
ln --help
sudo ln -s /home/ajones/Downloads stuff
ls
cd stuff
ls
cd ..
cd .
cd ..
systemctl reload apache2
ip a
sudo parted
reboot
sudo parted
ssh stor-dl380e
ssh root@192.168.1.194
sshfs stor-dl380e:/home/ajones/ /home/ajones/stor/
sudo nano /etc/modprobe.d/blacklist.conf
ssh stor-dl380e
exit
sudo apt list ovmf
sudo apt install ovmf
sudo apt remove ovmf
ssh stor-dl380e
ssh amos:pop3eyes@718it.biz:8622
ping 718it.biz
ssh amos@718it.biz:8622
ssh amos@718it.biz -p 8622 
ssh stor-dl380e
ssh stor-dl380e
ssh stor-dl380
ssh stor-dl380e
df
zfs list
exit
ssh stor-dl380e
exit
sshfs stor-dl380e:/mnt/windows /home/ajones/stor/
tar
tar --help
tar -xf VMs.tar 
exit
ssh stor-dl380e
sudo su
steam steam://rungameid/262150
steam --help
steam steam://rungameid/262150
sudo apt-get install openjdk-8-jre
cd /var/log
ls
nano syslog
cd /home/ajones/.config/Ankama/zaap/wakfu/
ls
zaap-start.sh
./
./zaap-start.sh
nano zaap-start.sh 
./zaap-start.bat 
nano config.properties 
exit
sshfs stor-dl380e:/mnt/windows /home/ajones/stor/
ssh stor-dl380
ssh stor-dl380e
ssh root@dl380e
ssh pve
ssh 192.168.1.194
ssh root@192.168.1.194
ssh root@dl380e
exit
ssh root@192.168.1.1
exit
192.168.1.1
ssh 192.168.1.1
ssh root@192.168.1.1
cd ~/.ssh
ls
ssh-copy-id -i ~/.ssh/id_rsa.pub ajones@192.168.1.145
ssh jump
ssh 192.168.1.194
ssh root@192.168.1.194
steam --logout
steam --help
sshfs root@jump:/media /home/ajones/stor/
pwd
ls
cd 
sudo systemctl status apache2
cd dwhelper/
ls
scp World\ of\ Warcraft\ 3.3.5a/ root@192.168.1.194:/mainpool/Stuff/
scp --help
scp -r World\ of\ Warcraft\ 3.3.5a/ root@192.168.1.194:/mainpool/Stuff/
cd /etc/apache2/sites-available/
ls
nano 000-mysite.conf 
cd /var/www/
ls
ls -la
sudo parted
ssh dl380e
ssh 192.168.1.194
ssh trinity@192.168.1.146
ssh dl380e
ssh 192.168.1.194
exit
sshfs 192.168.1.194:/mainpool/Stuff/Videos
sshfs ajones@192.168.1.194:/mainpool/Stuff/Videos /home/ajones/stor/
ssh-copy-id --help
ssh-copy-id -i /home/ajones/.ssh/id_rsa.pub ajones@192.168.1.194
ssh 'ajones@192.168.1.194
'
ssh dl380e
ssh 192.168.1.194
exit
cd /home/ajones/MEGAsync\ Downloads/
ls
scp World\ of\ Warcraft\ 3.3.5a/ ajones@192.168.1.194:/mainpool/Stuff/
scp -r World\ of\ Warcraft\ 3.3.5a/ ajones@192.168.1.194:/mainpool/Stuff/
pwd
ssh 192.1681.1.94
ssh 192.1681.1.194
ssh 192.168.1.194
exit
ssh-copy-id -i .ssh/id_rsa.pub ajones@192.168.1.244
ssh 'ajones@192.168.1.244
'
shasum -a 256 kali-linux-2020.1-live-amd64.iso
cd Downloads/
ls
cd kali-linux-2020-1b-live-amd64-iso/
ls
ssh proxy
gpg --keyserver hkp://keys.gnupg.net --recv-key 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
gpg --fingerprint 44C6513A8E4FB3D30875F758ED444FF07D8D0BF6
shasum -a 256 ~/Downloads/kali-linux-2020.1-live-amd64.iso
ls
cd Downloads/
ls
cd kali-linux-2020-1b-installer-amd64-iso/
ls
shasum kali-linux-2020.1b-installer-amd64.iso
shasum -a 256 kali-linux-2020.1b-installer-amd64.iso
lsblk
dd if=kali-linux-2020.1b-installer-amd64.iso of=/dev/sda bs=512k
sudo dd if=kali-linux-2020.1b-installer-amd64.iso of=/dev/sda bs=512k
su - root
sudo su -
su - root
cd Downloads/
s
ls
dd --help
lsblk
dd if=kali-linux-2020.1b-live-amd64.iso of=/dev/sda status='progress'
sudo dd if=kali-linux-2020.1b-live-amd64.iso of=/dev/sda status='progress'
end=7gb
read start _ < <(du -bcm kali-linux-2020.1-live-amd64.iso | tail -1); echo $start
ls
ssh 192.168.1.194
curl -H "Content-Type: application/json" -X POST -d '{"username": "ajones", "password": "r3deem227!"}' 192.168.1.244:3000/auth/login
curl -H "Content-Type: application/json" -H "auth-token: e716913f-aad9-4257-ae24-cfc1ce69608d" -X POST -d '{"host": "transmission.asura.vm42.us", "ip": "192.168.1.176", "targetSSL": false, "targetPort": "9091", "forceSSL": false}' 192.168.1.244:3000/api/
curl -H "Content-Type: application/json" -H "auth-token: e716913f-aad9-4257-ae24-cfc1ce69608d" -X POST -d '{"host": "emby.asura.vm42.us", "ip": "192.168.1.101", "targetSSL": false, "targetPort": "8096", "forceSSL": false}' 192.168.1.244:3000/api/
ip a
nano /etc/apache2/sites-available/000-mysite.conf 
ls
ls -la
curl -H "Content-Type: application/json" -H "auth-token: e716913f-aad9-4257-ae24-cfc1ce69608d" -X POST -d '{"host": "jbjc.asura.vm42.us", "ip": "192.168.1.169", "targetSSL": false, "targetPort": "80", "forceSSL": false}' 192.168.1.244:3000/api/
ssh root@192.168.1.239
sudo reboot
sudo apt remove steam
curl -H "Content-Type: application/json" -H "auth-token: e716913f-aad9-4257-ae24-cfc1ce69608d" -X POST -d '{"host": "remotevm.asura.vm42.us", "ip": "192.168.1.127", "targetSSL": false, "targetPort": "8080", "forceSSL": false}' 192.168.1.244:3000/api/
ssh ajones@192.168.1.194
sudo passwd root
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update && sudo apt upgrade
ls
cd linux-surface/
wget -qO - https://raw.githubusercontent.com/linux-surface/linux-surface/master/pkg/keys/surface.asc     | sudo apt-key add -
echo "deb [arch=amd64] https://pkg.surfacelinux.com/debian release main" | sudo tee /etc/apt/sources.list.d/linux-surface.list
sudo apt-get update
sudo apt-get install linux-headers-surface linux-image-surface linux-libc-dev-surface surface-ipts-firmware linux-surface-secureboot-mok libwacom-surface
nano
cd /etc/default/grub.d/
ls
cd ..
ls
nano grub
grep "^menuentry" /boot/grub2/grub.cfg | cut -d "'" -f2
cd /boot/grub/
ls
grep "^menuentry" /boot/grub/grub.cfg | cut -d "'" -f2
cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak
sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak
sudo update-grub
grep "^menuentry" /boot/grub/grub.cfg | cut -d "'" -f2
grep -A100 submenu  /boot/grub/grub.cfg |grep menuentry
sudo apt install sublime-text
nano /etc/default/grub
sudo nano /etc/default/grub
sudo update-grub
sudo reboot
uname -r
sudo reboot
rm -rf linux-surface/
sudo reboot
grep -A100 submenu  /boot/grub/grub.cfg |grep menuentry
sudo nano /etc/default/grub
sudo update-grub
sudo reboot
sudo nano /etc/default/grub
sudo update-grub
sudo reboot
sudo apt-get -y install apache2
cd /var/www/
ls
mkdir files
sudo ln -s /home/ajones/Downloads/ stuff/
sudo ln -s /home/ajones/Downloads/ stuff
ls
cd stuff
ls
sudo nano /etc/apache2/sites-available/000-default.conf 
sudo nano /etc/apache2/apache2.conf
sudo systemctl restart apache2
ip
ip a
ssh ncadmin@192.168.1.238
ls
sudo bash setup.sh 
sudo apt install git curl wget sed
cd ~/linux-surface
sudo sh setup.sh
sudo reboot
cd ~/linux-surface
sudo sh setup.sh
sudo reboot
lsusb
cd Downloads/
ls
sudo apt-get install unrar
unrar 
unrar x _Unbreakable.rar 
ssh jump.lan
ls
scp -r 'Aoi Yuuki - Unbreakable (Infinite Dendrogram Opening)' ajones@jump.lan:/media/Music
ssh jump.lan
sshfs ajones@jump.lan:/media /home/ajones/stor
cd /var/log/
ls
nano syslog
nano faillog
nano dmesg
cd ~/snap/audacity/
ls
cd ..
ls
cd vlc/
ls
cd 1397/
ls
sudo apt-get update && sudo apt-get -y upgrade
git init
npm init
sudo apt -y install npm
npm init
cd ...
cd ..
cd ~/Programming/pveJSlib/
git init
npm init
git status
git add .gitignore package.json 
git commit -m "initial commit"
npm i node-fetch
npm i node-fetch --save-prod
cd Programming/pveJSlib/
ls
node
npm i URLSearchParams --save
node --version
cd Programming/pveJSlib/
node
node index.js 
git remote add origin https://github.com/azjones227/pveJSlib.git
git push -u origin master
git add index.js 
git commit -m "bring remote in sync with local code"
git push origin master
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
cd ~
curl -H "auth-token: e716913f-aad9-4257-ae24-cfc1ce69608d" 192.168.1.244:3000/api/<HOST>
curl -H "auth-token: e716913f-aad9-4257-ae24-cfc1ce69608d" 192.168.1.244:3000/api/emby.asura.vm42.us
cd Programming
cd pveJSlib/
ls
node index.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
node
node index.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
node
node index.js 
git push origin master
cd Programming/
ls
cd pveJSlib/
ls
git add --all
git push origin master
cd Programming/pveJSlib/
git pull origin master
git checkout maybe
ls
git add possibly.js .gitignore 
git push origin master
git commit -m 'trying possibly.js'
git push origin master
git pull origin master
git checkout --help
cd Programming/pveJSlib/
ls
node index.js
cd Programming/pveJSlib/
ls
node index.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
git add --all
git commit -m 'end of day 4_11_20'
git push origin master
cd Programming/pveJSlib/
git status
git restore index.js
git checkout -b buildBody
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
git add -all
git add --all
git commit -m 'push buildBody branch'
git push origin buildBody 
node index.js 
cd Programming/pveJSlib/
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
cd Programming/pveJSlib/
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
node trying.js
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
cd Programming/pveJSlib/
node trying.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js 
cd Programming/pveJSlib/
git add --all
git commit -m 'bring repo current index.js"

.
'
git push origin buildBody 
git add --all
git commit -m "showiing proposed changes"
git push origin buildBody 
node trying2.js 
node trying.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js
git add index.js 
git commit -m "feature buildBody complete"
git add --all
git commit -m "feature buildBody complete"
git push origin buildBody 
git checkout -b getNodes
git push origin getNodes 
cd Programming/pveJSlib/
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js
git pull origin master
git stash
git pull origin master
node index.js
git checkout master
git pull origin master
git status
git add --all
git commit -m `started getAccessTicket`
git commit -m 'started getAccessTicket'
git push origin master
git config credential.helper store
git checkout -b getAccessTicket
export NODE_TLS_REJECT_UNAUTHORIZED=0
node index.js
git add --all
git commit -m "completed getAccessTicket, access/ticket endpoint complete"
git push origin getAccessTicket 
git checkout -b putAccessPassword
node index.js
nano secrets.js
node index.js
git add --all
git commit -m "putAccessPassword completed, __apiPut completed"
git push origin putAccessPassword 
git pull origin master
git checkout -b access/users
node index.js
git add --all
git commit -m "added getAccessUsers"
git push origin access/users 
git add --all
git commit -m "rough draft of postAccessUsers"
git push origin access/users 
cd Programming/
ls
cd pveJSlib/
cd Programming/
cd pveJSlib/
git pull origin master
git pull origin autoapi
git checkout -b autoapi
git pull origin autoapi 
git stash
git pull origin autoapi 
git status
node makeAPI.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node makeAPI.js 
cd Programming/pveJSlib/
ls
node test.js 
git add test.js 
git commit -m "test.js is parseURL function draft"
git push origin apimap
git status
git push origin autoapi 
node test.js 
git add test.js 
git commit -m "test.js is parseURL function draft 2"
git push origin autoapi 
git add test.js 
git commit -m "test.js is parseURL function draft 3"
git push origin autoapi 
git add test.js 
git commit -m "test.js is parseURL function draft 3"
git push origin autoapi 
git add test.js 
node test.js 
git add test.js 
git commit -m "submit test.js for review"
git push origin autoapi 
node test.js 
git add test.js
git commit -m "parseURL for review"
git push origin autoapi 
git fetch
git push origin autoapi
git pull origin autoapi
git add test.js
git push origin autoapi
node test2.js
git add test.js test2.js
git commit -m "2nd version of parse_url"
git push origin autoapi 
node test2.js
export NODE_TLS_REJECT_UNAUTHORIZED=0
node test2.js
git add test2.js 
git commit -m "test2.js syntax corrections"
git push origin autoapi 
node test2.js
git add test2.js 
git commit -m "parse-url 2 complete"
git add -- all
git add --all
git commit -m "cleanup branch, parseURL complete"
c Programming/pveJSlib/
cd Programming/pveJSlib/
git status
git add makeAPI.js 
export NODE_TLS_REJECT_UNAUTHORIZED=0
node makeAPI.js 
ssh 192.168.1.194
sshfs 192.168.1.194:/mainpool/Stuff/ajones/ ~/stor
sudo umount ~/stor
cd /mnt
ls
mkdir stor
sudo mkdir stor
sudo chown ajones:ajones stor/
sudo chmod +777 stor/
sshfs 192.168.1.194:/mainpool/Stuff/ajones/ /mnt/stor
dd --help
dd if=~/ajones/ of=/mnt/stor status=progress
dd if=~/ajones of=/mnt/stor status=progress
dd if=~ of=/mnt/stor status=progress
dd if=~ of=/mnt/stor/ status=progress
cp -r ~/ /mnt/stor/
jobs
lsblk
ext
lspci
cd Programming/
ls
cd pve
cd pveJSlib/
git fetch
git status
git restore makeAPI.js
git status
git pull origin master
cd ..
ls 
rm -rf pveJSlib/
git clone https://github.com/azjones227/pveJSlib.git
ls
cd pveJSlib/
ls
rm test.js 
rm test2.js 
git checkout -b proxclass
cd Programming/pveJSlib/
git status
git add --all
git commit -m "syncing local code with remote changes"
git push origin proxclass 
git pull origin master
l
git push origin proxclass
ssh 192.168.1.1
ssh root@192.168.1.1
ssh amos@pve2.admin.vm42.us
ssh amos@vm42.us
ssh amos@pve2.admin.vm42.us
ssh jump
exit
ssh amos@pve2.admin.vm42.us
curl -H "Content-Type: application/json" -X POST -d '{"username": "ajones", "password": "r3deem227!"}' 192.168.1.244:3000/auth/login
curl -H "auth-token: b6e65786-05a3-4fb0-8bfb-5fae09fcde0d" 192.168.1.244:3000/api/
exit
bash filelist.py 
python3 filelist.py 
sudo add-apt-repository universe && sudo apt update
sudo apt install torbrowser-launcher
