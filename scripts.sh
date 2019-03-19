#The Azure scripts are below. The Docker bits are in the Makefile.

#create the resource group; replace with your resource name
#you can list locations with az account list-locations
az group create -n velzy -l westus2


#create the appservice
#for help: az appservice plan create -h
az appservice plan create -g velzy -n velzyplan --is-linux --sku S1

#finally, create the webapp and pass in the image name
#replace the names below with whatever works for you
#for help: az webapp create -h
az webapp create -n velzyapp -g velzy -p velzyplan -i robconery/velzy