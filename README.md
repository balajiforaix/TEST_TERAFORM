# terraform

### Configuration Syntax 

https://www.terraform.io/docs/configuration/syntax.html

1. All the files of terraform should end with `.tf` extension.

2. You can have multiple `.tf` files in a single directory.

Now the question how terraform loads all those files, Answer is https://www.terraform.io/docs/configuration-0-11/load.html


### Run Terraform, Follow this order

1. `terrafrom init`     ->  First command which we run is `init`.
                            It just downloads all the plugins which are needed for your terraform resources.
                        
2. `terraform plan`     ->  Show what all the resources that terraform is planning to create.

3. `terraform apply`    ->   this step will try to create all the resources which are shown in the plan.

4. `terraform destroy`  ->  this step will try to destroy/delete all the resources which are created.