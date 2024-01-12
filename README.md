# Provision
```
ansible-navigator run kustomize.yml --eei quay.io/acme_corp/product-demos-ee -m stdout 
```

# DeProvision
```
ansible-navigator run kustomize.yml --eei quay.io/acme_corp/product-demos-ee -m stdout -e "infra_state=absent"
```
