# Microservice App with CI/CD

This project demonstrates a simple Node.js microservice set up with a CI/CD pipeline using Docker, GitHub Actions/Jenkins, Kubernetes, and Helm.

## Quick Start

1. Build Docker image:
   ```sh
   docker build -t microservice-app .
   ```
2. Run locally:
   ```sh
   docker run -p 3000:3000 microservice-app
   ```

## Next Steps
- Set up CI/CD pipeline (GitHub Actions or Jenkins)
- Deploy to Kubernetes using Helm
