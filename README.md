# tor-ansible
Create a tor proxy and exit node.

### Prerequisites
0. Python 2.7

### .envs and inventory.
1. Update the inventory file and groups_vars/all/vars.yml with host specific settings.

### Dependencies
1. Install Ansible, run ```make install_ansible```
2. run ```vagrant provision``` for a virtual machine, if you wish.

### Usage
3. ```make run```
