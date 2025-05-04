# APT Net Tools (How to install on Ubuntu Server)

O pacote net-tools contém utilitários de rede clássicos, como ifconfig, netstat, route e arp, que não vêm instalados por padrão nas versões mais recentes do Ubuntu Server.

Update the package list:
```
sudo apt update
```
Install Net-tools:
```
sudo apt install net-tools -y
```
Verify that the installation was successful by running one of the package commands, such as:
```
ifconfig
```
