# Anix - AWS GenAI Certification Teacher

An AI-powered teacher agent designed to help students master the AWS Certified Generative AI Developer Professional (AIP-C01) exam.

## Features

- **Comprehensive Coverage**: All 5 exam domains with detailed explanations
- **Interactive Quizzes**: Multiple question types (Multiple Choice, Multiple Response, Ordering, Matching)
- **Adaptive Learning**: Tailored explanations based on student experience level
- **Well-Architected Integration**: AWS best practices across all 6 pillars
- **Detailed Feedback**: Performance analysis with targeted improvement recommendations

## Knowledge Base

The agent has access to:
- AWS Certified Generative AI Developer Professional Exam Guide
- AWS Well-Architected Framework Generative AI Lens

## Usage

Start the agent with:
```bash
kiro-cli chat --agent anix-genai-teacher
```

## Exam Domains

1. **Fundamentals of Generative AI (20%)**
2. **Implementation and Integration (30%)**
3. **Security, Governance, and Responsible AI (25%)**
4. **Optimization and Monitoring (15%)**
5. **Testing, Validation, and Troubleshooting (10%)**

## Quiz Generation

Request quizzes with parameters:
- Difficulty: Beginner, Intermediate, Advanced, Expert
- Questions: 1-65
- Domain focus or comprehensive coverage
- Question type distribution

Passing score: 70%
