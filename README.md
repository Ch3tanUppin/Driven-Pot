Driven-Pot: AI-Powered Honeypot Defense System

Overview
Driven-Pot is an autonomous cybersecurity defense system that integrates AI agents with honeypots to proactively detect and mitigate cyber threats. By leveraging AutoGen, the system orchestrates multi-agent communication powered by Large Language Models (LLMs) to analyze attack patterns, dynamically update deny lists, and generate real-time threat intelligence reports.
Features
- Intelligent Threat Detection – Monitors honeypot interactions to classify and analyze malicious activities.
- Dynamic Deny List Updates – Automatically blocks attacker IPs in real-time.
- Comprehensive Threat Intelligence Reporting – Generates detailed reports on detected threats and mitigation strategies.

System Architecture
Driven-Pot follows a modular design for enhanced security and scalability:
- Attacker Simulation – Generates simulated attacks for system testing.
- Honeypot – Captures and logs malicious activity.
- Reverse Proxy – Blocks attacker IPs dynamically.
- Web Server – Provides a controlled environment for interaction.
- AutoGen Agent – Powers AI-driven analysis and threat response.
- Network Segregation – Ensures secure and isolated operations.

Requirements
- Docker & Docker Compose
- Python 3.x
- OpenAI API Key

