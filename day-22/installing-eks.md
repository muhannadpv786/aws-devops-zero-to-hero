# Install EKS

Please follow the prerequisites doc before this.

## Install using Fargate

```
eksctl create cluster --name muhannad-cluster --region ap-south-1 --fargate
```

## Delete the cluster

```
eksctl delete cluster --name muhannad-cluster --region ap-south-1
```



