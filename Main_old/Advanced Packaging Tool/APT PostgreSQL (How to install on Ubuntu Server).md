# APT PostgreSQL (How to install on Ubuntu Server)

PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.

On Ubuntu Server, you can easily install it:

Update the package list:
```
sudo apt update
```
Install PostgreSQL and the psql command-line manager:
```
sudo apt install postgresql -y
```
Check if the service is running:
```
sudo systemctl status postgresql
```
