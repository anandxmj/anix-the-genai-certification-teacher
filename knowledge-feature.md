# Knowledge (Experimental Feature - As of 01/06/2026) - Feature of KIRO CLI(Version 1.23.1)

The knowledge feature in KIRO CLI is a persistent knowledge base system that
allows you to store, search, and manage contextual information across chat
sessions using semantic search capabilities.

## Key Features

Persistent Storage: Knowledge bases survive across chat sessions and CLI
restarts, maintaining your indexed content permanently.

Semantic Search: Uses AI-powered semantic search to understand context and
meaning, not just keyword matching. You can search using natural language
queries.

Agent-Specific Isolation: Each agent maintains its own isolated knowledge base,
preventing knowledge conflicts between different agents.

Two Index Types:
- **Fast (BM25)**: Lightning-fast keyword-based search, perfect for logs and
large codebases
- **Best (Semantic)**: Intelligent context-aware search using AI embeddings

## Basic Usage

Enable the feature (it's experimental):
bash
kiro-cli settings chat.enableKnowledge true


Add content to knowledge base:
/knowledge add --name "project-docs" --path /path/to/documentation


Search your knowledge:
Ask questions like "find database configuration in my knowledge base" and the AI
will automatically search your indexed content.

View knowledge bases:
/knowledge show


## Supported File Types

Text files, Markdown, JSON, code files (.rs, .py, .js, etc.), configuration
files, CSV, and many others. The system automatically extracts searchable text
content.

## Storage Location

Knowledge bases are stored in ~/.aws/amazonq/knowledge_bases/ with separate
folders for each agent, ensuring complete isolation between different agents.

The knowledge feature essentially gives KIRO CLI a "memory" that persists across
sessions, allowing it to reference and search through your project
documentation, code, and other files intelligently.
