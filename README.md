## A minimalistic setup for Nginx Ingress Controller with Certificate Manager On Kubernetes

### Why?

1. Once the cornerstone configuration/pods are in place, its easy to add new sites.

2. Certificate auto-renewal 

3. Many more benefits of k8s and helm
 
##### Installation

For a working setup all resources in all directories needs to be installed.
 Some resources are already 'helmified', and easily configurable by eg. [values.yaml](/cert-manager/values.yaml)
 
`helm install -f values.yaml --namespace your-namespace .`

[default-backend](/default-backend) and [ingress-nginx](/ingress-nginx) files needs to be customized 1-by-1, then applied by

`kubectl apply -f $(dirname)` 

##### TODO

Plan on 'helmifying strategy' for the others project by come up with more advanced use cases.  