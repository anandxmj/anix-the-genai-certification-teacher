# Quick Start Guide
Prerequisits:
- Install and Configure KIRO CLI. Follow https://kiro.dev/docs/cli/installation/

## Setup

1. **Download knowledge files**
   ```bash
   ./scripts/download-genai-developer-pro-knowledge.sh
   ```
   This downloads the required files to the `knowledge-files/` directory.

2. **Start the teacher agent**
   ```bash
   kiro-cli chat --agent anix-genai-teacher
   ```
   
3. **Enable "Knowledge" experimental feature of KIRO CLI**
   ```bash
   Use /experiment command at the KIRO CLI Prompt and toggle "Knowledge" to ON
   ```
   
4. **Add knowledge**
   ```
   /knowledge add -n aws-certified-generative-ai-developer-professional-exam-guide -p knowledge-files/exam-guide.pdf --index-type Best

   /knowledge add -n aws-well-architected-framework-generative-ai-lense -p knowledge-files/genai-lense.pdf --index-type Best

   /knowledge add -n aws-well-architected-framework-responsible-ai-lense -p knowledge-files/responsible-ai-lense.pdf --index-type Best
   ```
5. (OPTIONAL) ** Supply more knowledge **
   - You can make this agent better by supplying more knowledge as part of Step 4. Possibly adding text files of pre-existing questions etc
  
## Usage

Once setup is complete, you can:
- Ask questions about AWS GenAI certification topics
- Request practice quizzes with specific parameters
- Get explanations tailored to your experience level
- Review exam domains and best practices

### Examples
Learning & Teaching:
- "Explain prompt engineering techniques for Amazon Bedrock"
- "How does RAG architecture work with vector databases?"
- "What are the security best practices for GenAI applications?"
- "Walk me through the Amazon Bedrock model evaluation process"

Quiz Generation:
- "Generate 10 intermediate questions on Domain 3 (Security and Governance)"
- "Create 5 advanced multiple response questions covering all domains"
- "Give me a 20-question beginner quiz focusing on fundamentals"
- "Make an expert-level ordering question about model deployment"

Study Planning:
- "I'm weak in optimization and monitoring - help me study"
- "Create a 2-week study plan for the exam"
- "What hands-on labs should I practice for Domain 2?"
- "I scored 65% on practice tests - what should I focus on?"

Specific Topics:
- "Compare Amazon Bedrock vs SageMaker for GenAI deployment"
- "How do I implement responsible AI practices?"
- "What are the cost optimization strategies for foundation models?"
- "Explain agentic AI system architecture patterns"

Assessment:
- "Score my practice test results and give feedback"
- "What are my knowledge gaps based on this quiz performance?"
