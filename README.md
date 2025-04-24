# DevOps Project – Cloud-Native CI/CD Platform

This project represents a real-world DevOps implementation of a cloud-native microservices architecture built on AWS.

## 🔧 Key Features

- Automated CI/CD with **AWS CodePipeline, CodeBuild, and CodeDeploy**
- Microservices deployed using **Lambda, ECS, EKS**, and **Fargate**
- Infrastructure as Code with **CloudFormation** and **Ansible**
- **Kafka** as a messaging backbone for service communication
- Monitoring using **Prometheus** and **Grafana**
- Containerization with **Docker** and orchestration via **Kubernetes (Helm)**

## 🛠️ Tech Stack

- **CI/CD Tools**: AWS CodePipeline, CodeBuild, CodeDeploy
- **Compute**: AWS Lambda, ECS, EKS, Fargate, EC2
- **Orchestration**: Kubernetes, Helm
- **Monitoring**: Prometheus, Grafana, Splunk (early stage)
- **Messaging**: Apache Kafka
- **IaC**: CloudFormation, Ansible
- **Languages**: Bash, Python
- **Frameworks**: Netflix OSS (Eureka, Zuul), Spring Boot, Node.js
- **Databases**: MySQL
- **Networking**: VPC, Subnets, IAM, S3

## 📦 Project Highlights

- Built CI/CD pipelines using AWS tools for automated builds and deployments.
- Wrote IAM roles and policies for secure service interaction across AWS.
- Used Docker and Helm to package and deploy services on Kubernetes clusters (EKS/ECS).
- Managed infrastructure with CloudFormation modules and configuration with Ansible.
- Integrated Kafka for asynchronous communication between microservices.
- Used Lambda functions to trigger APIs and register with Eureka for discovery.
- Shifted from Splunk to Grafana+Prometheus for improved observability.
- Automated secure communication using shell scripts (SSH key sharing).
- Wrote Python scripts to manage AWS Lambda functions and monitor deployments.

## 📂 Folder Structure

```bash
.
├── Dockerfile
├── k8s/
│   ├── deployment.yaml
│   └── helm-values.yaml
├── cloudformation/
│   └── vpc-template.yaml
├── ansible/
│   └── deploy.yml
├── scripts/
│   ├── lambda-manager.py
│   └── ssh-key-share.sh
├── README.md
```

## 👨‍💻 Your Role

- End-to-end CI/CD automation and cloud deployment
- Multi-environment infrastructure setup (preprod, prod)
- Observability setup and microservice health monitoring
- Ownership of DevOps from pipeline to production

> **Note:** All code samples are representative. Actual project code is under client confidentiality.
