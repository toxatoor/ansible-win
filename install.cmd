@echo off
mkdir ansible_root
curl -L -o ansible_root\cygwin-setup.exe https://cygwin.com/setup-x86_64.exe
ansible_root\cygwin-setup.exe -B -q -n -R ansible_root -P ansible,git
