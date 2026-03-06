# Task 9 – LangGraph Migration (AIEA Lab)


This project converts the workflow from Task 8, which used LangChain with knowledge base retrieval, into a LangGraph-based system.

## Project Overview
The system uses a Prolog-style knowledge base (simpsons_kb.pl) as the main information source for retrieval. The workflow runs through a LangGraph pipeline that retrieves information, checks its relevance, and produces a final answer.

## Main Features
Uses a Prolog-style knowledge base (simpsons_kb.pl) for RAG retrieval


Implements a LangGraph workflow that performs the following steps:


Retrieve context from the knowledge base (RAG)


Evaluate whether the retrieved context is relevant


Perform additional retrieval if the relevance is low


Produce a final true/false answer with an inference trace


## Installation
Create a virtual environment and install the required dependencies:
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt


