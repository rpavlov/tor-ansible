tor-ansible
===========
Deploy a tor proxy and exit node on a Raspberry Pi.

Prerequisites
-------------
Python 2.7

.envs and inventory
-------------------
Update the ```inventory``` file with the initial IP and ```groups_vars/all/vars.yml``` with other host specific settings.

Usage
-----
1. ```make dependencies``` to install ansible, and other python packages.
2. ```make run``` to execute the scripts
3. ```vagrant provision``` for a virtual machine, if you wish.

Notes
-----
In ```dhcpcd.conf``` I've set a static ip of ```192.168.1.128``` and ```192.168.1.129``` for eth0 and wlan0 respectively.
