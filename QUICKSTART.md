# Quick Start Guide

## Setup

1. **Download knowledge files**
   ```bash
   ./scripts/download-knowledge.sh
   ```
   This downloads the required files to the `knowledge-files/` directory.

3. **Start the teacher agent**
   ```bash
   kiro-cli chat --agent anix-genai-teacher
   ```

4. **Add knowledge** (optional)
   ```
   /knowledge add -n aws-certified-generative-ai-developer-professional-exam-guide -p knowledge-files/exam-guide.pdf --index-type Best

   /knowledge add -n aws-well-architected-framework-generative-ai-lense -p knowledge-files/genai-lense.pdf --index-type Best
   ```

## Usage

Once setup is complete, you can:
- Ask questions about AWS GenAI certification topics
- Request practice quizzes with specific parameters
- Get explanations tailored to your experience level
- Review exam domains and best practices

Example: "Generate a 10-question intermediate quiz on Fundamentals of Generative AI"
