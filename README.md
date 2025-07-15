# 🛡️ Zero Trust Cloud Security Architecture

A full-scale, Terraform-based implementation of AWS Zero Trust principles. This project showcases cloud-native security automation using key AWS services — IAM, KMS, Config, GuardDuty, Security Hub, and Inspector.

---

## 🔍 Project Overview

This project simulates a **production-ready Zero Trust security model** by automating infrastructure with Terraform and using AWS-native services to:

- Enforce **least privilege** access (IAM)
- **Detect threats** in real-time (GuardDuty, Inspector)
- Monitor **compliance drift** (AWS Config)
- Aggregate findings centrally (Security Hub)
- Secure data at rest and in transit (KMS)

---

## 🧱 Architecture Components

| Module         | Purpose                                             |
|----------------|-----------------------------------------------------|
| `IAM`          | Roles and policies for all security services        |
| `KMS`          | Encryption key management for data protection       |
| `AWS Config`   | Resource compliance tracking and audits             |
| `GuardDuty`    | Continuous threat detection and analysis            |
| `Inspector`    | Vulnerability scanning of EC2 and containers        |
| `Security Hub` | Aggregates alerts and security scores               |

---

## 🧠 Key Features

- ✅ Infrastructure as Code (Terraform)
- ✅ Modular, cleanly separated logic (by service)
- ✅ Diagram + documentation included
- ✅ Secure-by-default: no over-permissive roles or buckets
- ✅ Real-world security toolchain built for portfolio use

---

## 📂 Project Structure

```bash
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── providers.tf
├── modules/
│   ├── iam/
│   ├── kms/
│   ├── config/
│   ├── guardduty/
│   ├── inspector/
│   └── securityhub/
├── docs/
│   ├── architecture.md
│   └── diagrams/
│       └── zero-trust-diagram.png
├── LICENSE
├── .gitignore
└── README.md


🚀 Getting Started
📌 Prerequisites
Terraform CLI (≥ 1.3)

AWS CLI

AWS account with Admin access
# Clone the repo
git clone https://github.com/your-username/zero-trust-cloud-security.git
cd zero-trust-cloud-security

# Initialize Terraform
terraform init

# Review and apply
terraform plan
terraform apply


🧪 Setup Instructions
# Clone the repo
git clone https://github.com/your-username/zero-trust-cloud-security.git
cd zero-trust-cloud-security

# Initialize Terraform
terraform init

# Review and apply
terraform plan
terraform apply

📬 Contact
LinkedIn: M. Sulaiman Amir

Credly: Credly Profile

Website: sulaimanamir.com

Email: sullemaan007@gmail.com

Discord: sulle_amir

📄 License
All Rights Reserved.
This code is for educational and demo purposes only.
Do not reuse without explicit permission.

💼 Built for employers to evaluate my cloud security automation skills and IaC proficiency.
