### create service account
* kubectl create sa [NAME] -n [NAMESPACE] 
### create role
* kubectl create role --resource=[RESOURCE|secrets,configmap] --verb=[VERB|create] -n [NAMESPACE]
### create rolebinding
* kubectl create rolebindig --role=[NAME] --serviceaccount=[namespace:serviceaccountname] -n [NAMESPACE]

