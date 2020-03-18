# Vagrant 102 - Provisioning

We have created the virtual machine. Now we need to provide it the resources and files it needs.

We must also provide instructions on what to do with the files and folder we have supplied, if we so choose.


Syncing files - you are provisioning the folders by Syncing between the VM and your machine.

## Vagrant
This allows us to manage and provision virtual machines. It also allows us to pull images of VMs from its marketplace.

## Virtualbox
This is the software that does all the heavy lifting of creating said VMs

## Using Vagrant
- Go to the vagrantfile in the vagrant initialised directory
- edit the file to the version of Linux you want
- Vagrant Up
- Vagrant SSH allows you to get into the machine

sudo apt-get is used just like Brew or PIP
add a -y on the end of an install command to skip the "are you sure" text entry

`sudo apt-get update -y` - Used to update the system
`sudo apt-get install nginx -y`- used to install ngins
`exit` - exit out of the VM
`vagrant reload` - exit out of the instance and reload the instance with new settings

`ps aux | grep nginx` - Shows running processes and services

Vagrant is like a client that lets you manage the VMs, whereas Virtualbox is the software that lets you create the VMs only.

`vagrant plugin install vagrant-hostsupdater` - This installs the hostsupdater plugin. You will need to reload after this.

`config.hostsupdater.aliases = ["development.local"]` Add this line to the vagrantfile to set a list of web addresses you can enter in the web search box of the browser to get to the site.

Provisioning - Providing or making something available.
