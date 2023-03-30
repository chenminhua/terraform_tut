init:
	terraform init -upgrade

plan: 
	terraform plan -out main.tfplan

apply:
	terraform apply main.tfplan

destroy:
	terraform plan -destroy -out main.destroy.tfplan
	terraform apply main.destroy.tfplan