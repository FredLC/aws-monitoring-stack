# Establishing Observability Foundations on AWS

This project demonstrates the implementation of a **cloud-native observability stack** on AWS to monitor infrastructure and application health.

The focus was on collecting metrics, building dashboards, and configuring alerts to **detect issues early and support proactive incident response**.

## Overview

Designed and deployed a monitoring solution for AWS resources using:

- Amazon EKS (Kubernetes)
- EC2 instances
- Prometheus and Grafana
- Blackbox Exporter for endpoint monitoring

## Key Features

### Monitoring & Metrics Collection
Configured Prometheus to collect system and application metrics from EC2 and Kubernetes workloads.

### Dashboards & Visualization
Built Grafana dashboards to track:
- CPU utilization  
- Memory usage  
- Disk I/O  
- Network traffic  

### Endpoint Monitoring
Implemented Blackbox Exporter to monitor API availability and HTTP response status.

### Alerting & Incident Detection
Configured alerts based on infrastructure metrics and application health to trigger notifications before failures occur.

## Outcome

- Established a **centralized observability platform**  
- Enabled **proactive monitoring and alerting**  
- Improved visibility into system performance and availability  
- Applied **SRE best practices for reliability and incident response**
