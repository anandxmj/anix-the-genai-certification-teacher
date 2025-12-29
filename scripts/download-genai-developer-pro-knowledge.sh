#!/bin/sh

echo "Downloading Exam Guide: AWS Certified Generative AI Developer Professional ... "

wget -O knowledge-files/exam-guide.pdf  https://docs.aws.amazon.com/pdfs/aws-certification/latest/examguides/aws-certification-exam-guides.pdf#ai-professional-01 --no-check-certificate

echo "Downloading AWS Well Architected Framework - Generative AI Lens ... "
wget -O knowledge-files/genai-lense.pdf https://docs.aws.amazon.com/pdfs/wellarchitected/latest/generative-ai-lens/generative-ai-lens.pdf --no-check-certificate

echo "Download Complete."
