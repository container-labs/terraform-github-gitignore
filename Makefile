gen_all:
	./gen-all.sh
	ruby gen_terraform.rb
	terraform fmt

# gen_terraform_data:
# 	//
