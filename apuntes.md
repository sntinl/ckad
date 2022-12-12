### k8s organiza todos los recursos dentro de namspaces

### cambiar default namespace
* kubectl config set-context --current --namespace=NAMESPACE
### utilziando alias
* alias <ALIAS>='kubectl -n <NAMESPACE>'
### ejecuta el comando kubectl con el namespace o cualquier otro flags adicional
* alias team_a='kubectl -n team_a'