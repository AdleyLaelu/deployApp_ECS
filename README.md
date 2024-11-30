# deployApp_ECS
# This project uses **Terraform** to provision an **AWS ECS Fargate** deploys a static HTML website using Nginx Application Load Balancer (ALB) in a Docker container on AWS ECS Fargate
## Features
- Serves a static HTML page.
- Uses ALB for domain name and route HTTP traffic to ECS
- Infrastructure as Code with Terraform.
- Automated CI/CD pipeline using GitHub Actions.
- Infrastructure as Code with Terraform.
  
### **Pre-requisites**
1. **AWS Account**: You need an AWS account with access to create ECS, ALB, IAM roles, and other necessary resources.
2. **Docker**: Install Docker 
3. **Terraform**: Install [Terraform](https://www.terraform.io/downloads.html) on your machine.
4. **AWS CLI**: Install and configure the [AWS CLI](https://aws.amazon.com/cli/).
- download Docker, AWS CLI

## Steps to Run Locally
1. Build the Docker image: `docker build -t simple-nginx-app 
2. Run the container: `docker run -d -p 8080:80 simple-nginx-app` (Any port of your choice)
3. Open `http://localhost:8080` in your browser.

#### **1. Clone the Repository**
Clone the repository to your local machine:
```bash
git clone https://github.com/AdleyLaelu/deployApp_ECS.git
cd deployApp_ECS
   A. html, dockerfile in local machine, run app with docker, commit, push to github
   

### **Resources Managed by Terraform**
- **Amazon ECS Cluster**: Creates an ECS cluster to run the Fargate tasks.
- **ECS Task Definition**: Configures the task definition to use a simple Docker image (Nginx) for the container.
- **ECS Service**: Defines the ECS service that uses Fargate to run the Nginx container.
- **Application Load Balancer (ALB)**: Routes HTTP traffic to the ECS service.
- **IAM Roles**: Creates the necessary IAM roles for ECS task execution and permissions.

### ***Terraform Files-Project Structure***



### **Project Structure**
- `main.tf`: Main Terraform configuration that defines the ECS cluster, task definition, ECS service, and ALB.
- `variables.tf`: Defines variables for reusable configurations like the ECS cluster name, AWS region, and VPC IDs.
- `outputs.tf`: Outputs the DNS name of the Application Load Balancer (ALB) for easy access.

### **Steps to Deploy the Application**

1. Set Up the Project Directory
First, create a directory to hold all your Terraform files:
mkdir terraform-ecs
cd terraform-ecs


























Access Your Application: Now that you have the ALB DNS name, you can access your application by entering the URL in your browser:
http://nginx-alb-997509351.us-east-1.elb.amazonaws.com
