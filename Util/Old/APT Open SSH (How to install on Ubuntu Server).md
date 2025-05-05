# APT Open SSH (How to install on Ubuntu Server)

OpenSSH is a powerful collection of tools for remotely controlling networked computers and transferring data between them.
OpenSSH can use many authentication methods, including plain password, public key, and Kerberos tickets.

Update the package list:
```
sudo apt update
```
Install OpenSSH Server:
```
sudo apt install openssh-server -y
```
Check if the service is running:
```
sudo systemctl status ssh
```
