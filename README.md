tor-ansible
===========
Create a wifi access point on your Raspberry Pi that routes traffic over the Tor network.

How it works
------------
0. Install packages.
1. Sets up connectivity on wlan0 and wlan1.
2. Sets up a DHCP server on wlan0.
3. Sets up a hostapd access point on wlan0.
4. Configures network address translation between wlan0 and wlan1.

Prerequisites
-------------
* Install Python 2.7
* Connect the Pi to a router with an ethernet cable and obtain an ip. Enter it in the ```inventory``` file. You may
give wlan1 a static ip later, if you wish to ssh in.
* In```groups_vars/all/vars.yml``` enter the ssid and passphrase for your router, in addition to a desired ssid and
passphrase for your new AP.

Usage
-----
1. ```make dependencies``` to install ansible, and other python packages.
2. ```make run``` to execute the scripts
3. Find the ssid name and connect with your chosen passphrase.
