1. create git repository called SeucreApp-proj
2. create project called SecureApp-Proj at hcp cloud platform
3. create new organization called SecureApp-Proj at terraform cloud platform
4. create new workspace called vault-cluster at terraform cloud platform
5. set up the required version control workflow accordingly ( here use the git) and authentication for git connection with terraform at terraform cloud platform
6. create the service principal ID at hcp cloud platform under the project name called SecureApp-Proj
7. generate the key pair to set up tf and hcp connection ( save the key pair at somewhere) at hcp cloud platfrom under the project name called SecureApp-Proj
8. add the generated key pair at terraform cloud platform under the respective workspace ( project -> SeucreApp-proj,workspace -> vault-cluster,variables -> workspace variables -> add variables)
9. create the dir called any prefer name <cohort6proj>
10. clone the respository called SecureApp-proj
11. create the tf files called main.tf,version.tf,variable.tf,output.tf
12. upload the tf files to git repository
13. create new run at vault-cluster (ensure to choose the workspace)


