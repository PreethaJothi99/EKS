# EKS + Jenkins: Minimal App

This folder has everything Jenkins needs to:
1) Build a Docker image for a tiny NGINX site
2) Push it to Amazon ECR
3) Deploy to your EKS cluster as a Deployment + LoadBalancer Service

Files:
- `index.html`       -> The page you will see
- `Dockerfile`       -> How the image is built
- `k8s/deployment.yaml` (template with image placeholder)
- `k8s/service.yaml` -> Exposes the app on port 80 via an AWS ELB
- `Jenkinsfile`      -> The pipeline

Default region is **us-east-2** and cluster name is **preetha-eks**. Change them inside the Jenkinsfile if needed.
