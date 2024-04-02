Ansible personal dotfiles
=========

An ansible playbook for setting up personal dotfiles on linux. Some setups are made thinking of Gnome desktop environment.
Dotfiles repo to use can be specified in ```vars/main.yml```. Default [dotfiles repo](https://github.com/rflocfloc/dotfiles).

Requirements
------------

The package ```ansible```, futher requirements are installed in the routine (like dconf, tmux, etc.)

How to
--------------

Clone the repository, install ```ansible``` and then run from the repo:
```
ansible-playbook local.yml --ask-become-pass
```
