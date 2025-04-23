# Microservice App with CI/CD

This project demonstrates a Node.js microservice set up with a CI/CD pipeline using Docker, GitHub Actions/Jenkins, Kubernetes, and Helm.

## Quick Start

1. Build Docker image:
   ```sh
   docker build -t microservice-app .
```

## Deploying to Kubernetes with Helm

1. **Install Minikube or enable Kubernetes in Docker Desktop**
   - [Minikube installation guide](https://minikube.sigs.k8s.io/docs/start/)
   - Or, enable Kubernetes in Docker Desktop settings

2. **Install Helm:**
   - [Helm installation guide](https://helm.sh/docs/intro/install/)

3. **Deploy the microservice:**
   ```sh
   helm install microservice-app ./helm/microservice-app
   ```
   Or upgrade if already installed:
   ```sh
   helm upgrade microservice-app ./helm/microservice-app
   ```

4. **Check deployment:**
   ```sh
   kubectl get all
   ```

5. **Access the service:**
   - If using Minikube:
     ```sh
     minikube service microservice-app
     ```
   - If using Docker Desktop, use `kubectl port-forward` or expose a NodePort.

## Next Steps
- Connect your GitHub Actions workflow to your Kubernetes cluster for automated deployment.