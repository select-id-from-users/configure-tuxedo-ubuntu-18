#!/usr/bin/env bash

ansible-playbook configure-ubuntu-18-workstation-dmitrii.yml --connection=local --inventory 127.0.0.1, --become --ask-become-pass --verbose --extra-vars git_user_name=select-id-from-users --extra-vars git_user_email=${USER}@tutti.ch
