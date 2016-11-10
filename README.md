# openshift-deploy
####This repo is a clone of openshift-ansible

###Prerequisites
   - Ansibe <You can use `sudo pip install git+git://github.com/ansible/ansible.git@devel` to install the latest version.>
   - Virtualbox
   - vagrant == 1.8.7
   
 
### Provision VMs
   Go into vagrant dir, run `vagrant up`. After all machines have been set up, you should check whether static ips have been set up. If not, shut down all machines and `vagrant up` again. For some reason, the first time we provision the vms, we may not assign proper ips for vms.
   
### Set up configuration
   Change ansible.cfg file ,set  key `private_key_file` to the right value。
   Change host.bk file to set the right ports for every vm. You can use `vagrant ssh-config` in the vagrant dir to check that.
   
### RUN OPenshift
    After all you have done above, just run the `run.sh` to deploy openshift.
