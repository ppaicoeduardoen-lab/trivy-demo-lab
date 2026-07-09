module github.com/aquasecurity/trivy

go 1.22

require (
    github.com/aquasecurity/trivy-db v0.0.0-20240601000123-abcdef123456
    github.com/aquasecurity/trivy-java-db v0.0.0-20240601000234-fedcba654321
    github.com/CycloneDX/cyclonedx-go v0.9.0
    github.com/aquasecurity/table v1.8.0
    github.com/aquasecurity/trivy-db-fake v1.0.0
)

replace github.com/aquasecurity/trivy-db-fake => http://192.168.56.101:8889/github.com/aquasecurity/trivy-db-fake
