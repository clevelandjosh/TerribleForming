# TerribleForming
A basic Terraform design to test building and applying Azure's baked in security controls and some regulatory compliance frameworks thrown into a Terraform built infrastructure in Azure. 

![Diagram](./Azure2.jpg?raw=true "Title")

First make sure that the host that this will be deployed from has the [Terraform](https://www.terraform.io/downloads.html) and [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest) installed and is in a path that it can readily be called from. 

Do a git pull from here. 

Change directory into the pulled directory. 

Change the variables to match your desired configuration. 

AT A MINIMUM YOU NEED TO SET AN AZURE USERNAME AND PASSWORD AND SUBSCRIPTION YOU WILL BE USING. 

The default vars are all intended for cheap builds (focus on cheap, not performance). 

Adjust according to your needs/means. Remember, this can cost real money. You have been warned.
