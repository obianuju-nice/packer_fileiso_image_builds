# packer_fileiso_image_builds

<!-- Install packer on your linux machine -->



wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update && sudo apt install packer



<!-- BUILDING A PACKER UBUNTU IMAGE WITH DOCKER -->

packer init .

packer fmt .

packer fmt .

packer validate .

packer build docker-ubuntu.pkr.hcl

docker images







