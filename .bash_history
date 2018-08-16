ansible cisco -m ping
ansible cisco -m ping -c network_cli
cat /etc/host
clear
ansible-doc ios_config
ansible-doc eos_config
ansible-doc iosxr_config
ansible-doc nxos_config
ansible-doc junos_config
ansible-doc vyos_config
clear
pwd
cat - << EOF > backup.yml
- name: backup router configurations
  hosts: rtr1
  connection: network_cli
  gather_facts: no

  tasks:

  - name: backup router configuration
    ios_config:
      backup: yes
EOF

vim backup.yml 
ansible-playbook backup.yml 
ls
vim backup.yml 
ls
ls backup
vim backup
vim backup.yml 
play
set -o vi
ansible-playbook backup.yml 
rm -fr backup
c
clear
ansible-playbook backup.yml 
ls
ls backup
exit
ls
cd backup
ls
cd backup
ls
wc -l rtr1_config.2018-08-08\@10\:59\:14 
vim rtr1_config.2018-08-08\@10\:59\:14 
cd ..
ls
vim cisco_facts.yml
ansible-playbook cisco_facts.yml
clear
ls
vim gre.yml
ansible-playbook gre.yml 
vim gre.yml 
ansible-playbook gre.yml 
vim gre.yml 
ansible-playbook gre.yml 
cat networking-workshop/lab_inventory/hosts 
ping 172.17.202.166
ls labs
ls
ls networking-workshop/
ls networking-workshop/1.4-router_configs/
ansible-playbook networking-workshop/1.4-router_configs/host-routes.yml 
ping
ping 172.17.202.166
set -o vi
vim networking-workshop/1.4-router_configs/host-routes.yml 
ansible-playbook networking-workshop/1.4-router_configs/host-routes.yml 
ping 172.17.202.166
vim networking-workshop/1.4-router_configs/host-routes.yml 
ip a
vim networking-workshop/1.4-router_configs/host-routes.yml 
ping 172.17.202.166
ansible-playbook gre.yml 
ping 172.17.202.166
cat networking-workshop/lab_inventory/hosts 
vim networking-workshop/lab_inventory/hosts 
ls
mkdir tok-linklight-labs
cp * tok-linklight-labs/
ls
ls tok-linklight-labs/
clear
ls
ks tok-linklight-labs/
ls
tar -cvt ./networking-workshop.tar ./networking-workshop/
tar -cvf ./networking-workshop.tar ./networking-workshop/
ls
mv networking-workshop.tar tok-linklight-labs/
ls tok-linklight-labs/
git config --global user.name "Tony Kay"
git config --global user.email "tony.g.kay@gmail.com"
ls
cd tok-linklight-labs/
ls
cd existing_folder
git init
git remote add origin git@gitlab.com:tonykay/RHTE-lab-solutions.git
git add .
git commit -m "Initial commit"
git push -u origin master
sudo -i
exit
hostname
sudo -i
ls
set -o vi
clear
grep host1 networking-workshop/lab_inventory/hosts 
ping 172.17.202.166
grep host1 networking-workshop/lab_inventory/hosts 
ls
ansible-playbook gre.yml 
c
clear
cd backup
..
cd ..
ansible-playbook backup.yml 
cd backup
ls
date
..
cd ..
ansible-playbook backup.yml 
ls backup
clear
 ls
ls networking-workshop/
cd networking-workshop/
ls
cd 1.4-router_configs/
ls
vim host-routes.yml 
ls
vim router_configs.yml 
ansible-playbook router_configs.yml 
set -o vi
ping 172.17.202.166
ls
set -o vi
ls networking-workshop/1.4-router_configs/
ls networking-workshop/1.4-router_configs/router_configs.yml 
cp networking-workshop/1.4-router_configs/router_configs.yml .
ls
vim router_configs.yml 
ansible-playbook router_configs.yml
ping 172.17.202.166
ip a
clear
vim router_configs.yml 
ansible-playbook router_configs.yml
vim router_configs.yml 
clear
vim router_configs.yml 
