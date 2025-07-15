# Zero Trust Cloud Security Architecture

This project simulates a robust cloud-native Zero Trust security setup using AWS services, following modern compliance and threat prevention standards.

---

## 🔐 Core Objectives

- Enforce least privilege and identity-centric security
- Enable centralized threat detection and auditing
- Automate compliance validation
- Harden cloud resources against vulnerabilities

---

## 🧱 Components Overview

### 1. IAM (Identity & Access Management)
Defines roles and policies with strict privilege boundaries for services like GuardDuty, Config, and Lambda.

### 2. KMS (Key Management Service)
Manages encryption keys for sensitive data at rest and in transit.

### 3. AWS Config
Tracks resource configurations and ensures they comply with organizational rules.

### 4. GuardDuty
Provides intelligent threat detection for accounts and workloads.

### 5. Security Hub
Aggregates security findings across AWS services and third-party tools for visibility.

### 6. Inspector
Performs automated vulnerability management and package scanning.

---

## 📐 Architecture Diagram

Refer to `docs/diagrams/zero-trust-diagram.png` for the high-level overview of component interactions.

---

## ⚙️ Deployment

This setup is fully managed by Terraform. Each module in `terraform/` and `modules/` aligns with a specific security component.

1. Customize your `terraform/variables.tf`
2. Run:
   ```bash
   terraform init
   terraform apply

