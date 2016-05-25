## Security

* During the Packer build, an ssh key is injected with a CoreOS cloud-config
* At the end of the build the cloud-config and ssh keys are removed
* An autologin kernel boot option is added so that the appliance will autologin on startup
```bash
echo 'set linux_append=\"coreos.autologin=tty1\"' \
  >> /usr/share/oem/grub.cfg
```
* The boot option is removed after on-premises setup
