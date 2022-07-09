**in der cloud shell**
> compose.yml file in die cloud übertragen anschliend
> az appservice plan create --name tumoSerivePlan --resource-group hacker_manual --sku B2 --is-linux
> az webapp create --resource-group hacker_manual --plan tumoSerivePlan --name tumoServer --multicontainer-config-type
> compose --multicontainer-config-file compose.yml