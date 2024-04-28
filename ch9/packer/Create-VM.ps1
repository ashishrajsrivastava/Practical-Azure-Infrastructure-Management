az group create --name adp-image-rg --location eastus

az vm create --resource-group adp-image-rg --name myVM --image adpUbuntuImage --admin-username azureuser --generate-ssh-keys

az vm open-port --resource-group adp-image-rg --name myVM --port 80