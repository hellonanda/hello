# Welcome to My DevSecOps Space

Hi, I'm **Thirunagari Nanda Kishore**, a passionate DevSecOps engineer focused on building secure, automated, and scalable systems.

---

## 📌 Quick Links

- [Knowledge Base](#-knowledge-base)  
- [Runbooks](#-runbooks)  
- [Tools & Tech Stack](#-tools--tech-stack)  
- [Security Best Practices](#-security-best-practices)  
- [Ideas & Experiments](#-ideas--experiments)

---

## 🔥 Current Focus

- Cloud Security with CIS Rules, Cloud Best Practices, and Kubernetes security posture (PodSecurity Standards, Network Policies)  
- Enhancing CI/CD pipelines with automated SAST and DAST  
- Integrating SBOM generation in the software supply chain

---

## 📚 Knowledge Base

### CI/CD Security
- Secure CI/CD practices  
- Integrating SAST, DAST, Dependency Scanning  
- Securing pipelines: credentials protection, signed artifacts  
- Example Tools: Jenkins, GitHub Actions, GitLab CI, OWASP Dependency-Check

### Infrastructure as Code (IaC) Security
- Secure Terraform, CloudFormation, ARM Templates  
- Tools: tfsec, Checkov, terrascan  
- Best Practices: least privilege IAM roles, encrypted storage, security group hardening  
- Example: Terraform security scanning GitHub workflow

### Cloud Security
- Securing AWS, Azure, GCP environments  
- IAM best practices  
- Encryption at rest/in transit using KMS  
- Cloud native tools: AWS Config, Azure Security Center, GCP Security Center  
- Threat detection services: GuardDuty, Security Command Center

### Kubernetes Security
- Cluster hardening: PodSecurity Standards, API server flags, RBAC best practices  
- Network Policies & Service Mesh for micro-segmentation  
- Secrets management  
- Admission Controllers (OPA/Gatekeeper)  
- Example: PodSecurityAdmission implementation in Kubernetes 1.25+

### Supply Chain Security
- Software supply chain risks  
- SBOM tools: Syft, Trivy  
- Artifact signing & verification: cosign, SLSA  
- Monitoring dependencies: Dependabot, Renovate

### Secure Coding Practices
- CIS Rules, OWASP Top 10 2021  
- Secure input validation, output encoding, session management  
- Threat modeling (STRIDE, DREAD)

### Secrets Management
- Vault, AWS Secrets Manager, Azure Key Vault, GCP Secret Manager  
- Dynamic secrets & auto-rotation  
- Avoid secrets in source code (git-secrets, detect-secrets)

---

## 📜 Runbooks

### Pipeline Hardening
- Runners isolation, artifact signing, secrets management checklist

### Vault + Kubernetes Integration
- HashiCorp Vault with Kubernetes auth method  
- Auto-injecting secrets into pods

### Patch Management for Containers
- Regular image scans  
- Rebuilding containers on base image updates  
- Tools: Trivy, Grype

### Compliance as Code
- OPA/Rego, Checkov for security policy enforcement

### Automated Penetration Testing
- Scheduling OWASP ZAP  
- Reporting vulnerabilities

### Incident Response Guide
- 30-minute playbook: first steps, incident logging, escalation matrix

---

## 🛠️ Tools & Tech Stack

| Tool                        | Purpose                | Expertise Level | Notes                                    |
|-----------------------------|------------------------|---------------|------------------------------------------|
| Terraform                   | Infrastructure as Code | Expert        | Uses tfsec for security scanning        |
| Vault / Secret Manager      | Secrets Management      | Intermediate  | Kubernetes integration                  |
| GitHub Actions / GitLab / Jenkins | CI/CD Automation | Expert        | Secure pipeline practices               |
| Kubernetes (GKE, EKS)       | Container Orchestration | Expert        | Enforcing CIS benchmarks                |
| Trivy / Docker Scout        | Container & IaC Scanning | Intermediate | Integrated into pipelines               |
| Prisma / Checkov             | IaC Policy Compliance   | Intermediate | Custom policy implementation            |
| OPA                          | Policy Enforcement      | Beginner     | Admission control                        |
| Cloud (AWS, GCP)             | Infra Provisioning      | Expert        | Multi-cloud expertise                   |

---

## 🛡️ Security Best Practices

### Cloud Security Checklist
- Encryption for all storage  
- Enable logging (CloudTrail, GCP Audit Logs)  
- Least privilege IAM roles

### CI/CD Hardening Guide
- Dedicated runners  
- Rotate tokens/keys  
- Branch protection rules  
- Mandatory PR approvals

### Kubernetes Security Templates
- Sample PodSecurityPolicy, RBAC, NetworkPolicy templates

### Secure API Checklist
- OAuth2 authentication  
- Input validation  
- Rate limiting & throttling  
- Proper error handling

### Threat Modeling Framework
- Use STRIDE  
- Regular threat modeling during sprint planning

---

## 🧪 Ideas & Experiments

- GitOps Security Policies (ArgoCD, Flux integration)  
- Self-healing Pipelines Research (Auto re-run on scan failures)  
- OpenSSF Scorecard POC (SYFT, GRYPE checks in CI)  
- Container Hardening (Distroless, Bookworm base images)

---

> ⚡ This space is continuously evolving with new ideas, experiments, and learnings in the DevSecOps journey.

---

*Created with ❤️ by Thirunagari Nanda Kishore*
