## Run the terraform module using ADO pipeline.

### This template will help us to create the resources through the ADO pipeline. In this repo, I have add the 2 module for resource group and storage account. Also this repo's terraform code has the backend as the azure storage account. So whenever you run the terraform code then the tfstate file will be create or update in the azure storage account.

### You can also run the without ADO pipeline, just go to the main folder and run the terraform module.

### You can run the terraform module going into the azure devops portal and run the pipeline.


       terraform init