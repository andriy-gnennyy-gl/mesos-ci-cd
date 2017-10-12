
# Ideas from https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/virtual-machine-scale-sets/virtual-machine-scale-sets-deploy-app.md

az vmss extension set --publisher Microsoft.Azure.Extensions --version 2.0 --name CustomScript --resource-group mesospoc --vmss-name dcos-agent-public-D7046AAA-vmss0 --settings @custom-vmss-script-agent-public.json