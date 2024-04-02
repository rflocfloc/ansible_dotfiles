Ansible personal dotfiles
=========

An ansible playbook for setting up personal dotfiles on linux. Some setups are made thinking of Gnome desktop environment.
Current downloaded dotfiles [repo](https://github.com/rflocfloc/dotfiles) cen be edited in ```vars/main.yml```

Requirements
------------

The package ```ansible```, futher requirements are installed in the routine (like dconf, tmux, etc.)

How to
--------------

Clone the repository, install ```ansible``` and then run from the repo:
```
ansible-playbook local.yml --ask-become-pass
```
