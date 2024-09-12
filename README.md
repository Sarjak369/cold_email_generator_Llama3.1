# cold_email_generator_Llama3.1
This is an end to end LLM and Gen AI project that will use Llama3.1 (open source LLM) , chromadb (vector store), LangChain and streamlit to build a tool called Cold Email Generator. This tools helps Software and AI services companies send cold emails to their potential clients.

# 📧 Cold Mail Generator for Service Companies

<img width="1401" alt="Screenshot 2024-09-12 at 12 10 08 AM" src="https://github.com/user-attachments/assets/b5951c16-ba92-4879-90b9-08fe286c20a6">

<img width="1437" alt="Screenshot 2024-09-12 at 12 16 17 AM" src="https://github.com/user-attachments/assets/fff18be2-5aa5-4c7e-8ba2-3d049c7b4edd">


## 📝 About the Project
The Cold Mail Generator is an innovative tool designed for service companies that want to send personalized cold emails to potential clients based on job listings. This tool streamlines the process of generating custom emails by scraping job listings from the provided company career page URL and automatically generating relevant emails, complete with portfolio links, using state-of-the-art large language models (LLMs) and vector databases.

## Key Features:
- URL Input: Users can input a company's careers page URL.
- Job Listings Extraction: The tool scrapes job postings from the URL, extracting roles, required skills, and descriptions.
- Cold Email Generation: Automatically generates personalized cold emails relevant to the job posting, including portfolio links tailored to the job's skill requirements.
- Vector Database Integration: Integrates with a ChromaDB vector database to fetch relevant portfolio links based on job requirements.
- Technologies Used: Built using Langchain, Llama 3.1, Groq, and Streamlit.

## ✨ Use Case Example
### Scenario:
AtliQ, a software development company, wants to reach out to Nike, which has posted a job opening for a Principal Software Engineer. Instead of manually composing a cold email, AtliQ’s business development executive can use this tool to input the job post's URL, which will automatically generate a cold email with relevant portfolio links.

This helps companies like AtliQ pitch their services more effectively, offering contract-based employees to fulfill specific job requirements. The tool allows them to save time and increase chances of conversion with targeted, data-driven communication.

### Problem Solved:
In a competitive market, service companies like TCS, Infosys, or AtliQ need to pitch their services effectively. Cold emailing is a common technique, but manually crafting emails based on each job post is time-consuming and often not personalized enough.

By using this tool, sales representatives can input a job post's URL, extract job details, and automatically generate a professional, relevant email showcasing their company’s expertise in the required domain.


## Technical Architecture:
- Web Scraping: The tool scrapes the job page using Langchain to extract relevant job information.
- LLM for Email Generation: The extracted job information is passed to Llama 3.1, which generates a cold email tailored to the specific job.
- ChromaDB for Portfolio Links: The tool queries a ChromaDB vector store to find relevant portfolio links based on the job's required skills.
- Groq for Fast Inference: Groq's platform allows Llama 3.1 to run in the cloud, ensuring fast response times thanks to its LPU (Language Processing Unit).

<img width="1280" alt="Screenshot 2024-09-12 at 12 42 28 AM" src="https://github.com/user-attachments/assets/396ef2c5-8e15-4441-9101-cff9f4e57fb4">


## 🛠️ Technology Stack
- LangChain: Framework for building applications using large language models.
- Llama 3.1: A powerful open-source AI model for natural language processing tasks.
- ChromaDB: An AI-native, open-source vector database used for querying and storing portfolio links.
- Groq: Platform for fast inference using Llama 3.1 in the cloud with low latency.
- Streamlit: The front-end framework used to create a user-friendly web application.
