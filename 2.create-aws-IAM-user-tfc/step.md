1. create the dir called create-aws-IAM-user-tfc
2. create the required terraform files ( main.tf, version.tf,variables.tf,output.tf)
3. git push to SecurApp-proj
4. create aws IAM user called master-programmatic-admin which has the IAM full access at AWS cloud
5. create the access-key pair of master-programmatic-admin for console authentication at AWS cloud ( *take note the access key and secret key at somewhere)
6. create the workspace called create-aws-iam-user under the same project(here default project) at terraform cloud
7. add on the variable of aws access key , secret key and region at workspace variable
8. run the workspace to create the vault admin

