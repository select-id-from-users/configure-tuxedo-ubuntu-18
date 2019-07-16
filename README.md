# configure-tuxedo-ubuntu-18

Ansible playbook to configure Ubuntu 18 on my Tuxedo notebook.

To configure, run:

```
ansible-playbook configure-ubuntu-18-workstation-dmitrii.yml --connection=local --inventory 127.0.0.1, --become --verbose --extra-vars git_user_name=select-id-from-users --extra-vars git_user_email=${USER}@tutti.ch
```
