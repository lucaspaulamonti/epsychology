# APT MongoDB (How to install on Ubuntu Server)

MongoDB is a free, open-source, cross-platform document-oriented database software written in the C++ language. Classified as a NoSQL database program, MongoDB uses JSON-like documents with schemas.

Adds the GPG key of the official MongoDB repository:
```
curl -fsSL https://www.mongodb.org/static/pgp/server-8.0.asc | \
   sudo gpg -o /usr/share/keyrings/mongodb-server-8.0.gpg \
   --dearmor
```
Adds the MongoDB repository to the APT sources list:
```
echo "deb [ arch=amd64,arm64 signed-by=/usr/share/keyrings/mongodb-server-8.0.gpg ] https://repo.mongodb.org/apt/ubuntu noble/mongodb-org/8.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-8.0.list
```
Updates the package list after adding the MongoDB repository:
```
sudo apt-get update
```
Install MongoDB:
```
sudo apt-get install -y mongodb-org
```
Configure the MongoDB service to start automatically with the system:
```
sudo systemctl enable mongod
```
