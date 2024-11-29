# deployApp_ECS
# Simple Nginx App
This project deploys a static HTML website using Nginx in a Docker container on AWS ECS Fargate.
## Features
- Serves a static HTML page.
- Automated CI/CD pipeline using GitHub Actions.
- Infrastructure as Code with Terraform.

## Steps to Run Locally
1. Build the Docker image: `docker build -t simple-nginx-app .`
2. Run the container: `docker run -d -p 8080:80 simple-nginx-app`
3. Open `http://localhost:8080` in your browser.

   A. html, dockerfile in local machine, run app with docker, commit, push
