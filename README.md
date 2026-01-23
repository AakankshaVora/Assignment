# Git, Shell Scripting, Docker & Streamlit – Complete Assignment 🚀

## 📌 Overview
This repository contains the complete set of assignments covering Git, Shell Scripting, Docker, and a Streamlit Capstone Project.  
Each assignment is organized into a separate sub-folder to maintain clarity and follow industry-standard project structure.

The assignments demonstrate hands-on understanding of:
- Linux fundamentals and shell scripting
- Git version control (basic and intermediate)
- Docker containerization
- Streamlit application development
- End-to-end project workflow using Git, Docker, and Streamlit

---

## 🛠️ Tech Stack & Tools
- **Operating System**: Ubuntu (Linux)
- **Version Control**: Git & GitHub
- **Scripting**: Bash / Shell Scripting
- **Programming Language**: Python 3.10
- **Framework**: Streamlit
- **Containerization**: Docker

---

## 📂 Repository Structure

```text
Assignments/
│
├── git_assignment/
│   ├── README.md
│
├── shellscripting/
│   ├── hello.sh
│   ├── system_info.sh
│   ├── greet.sh
│   ├── check_file.sh
│   ├── countdown.sh
│   ├── functions.sh
│   ├── arrays.sh
│   ├── error_handling.sh
│   └── app.log
│
├── docker_assignment/
│   ├── app.py
│   └── Dockerfile
│
└── Capstone_Project/
    ├── app.py
    ├── requirements.txt
    ├── Dockerfile
    └── README.md
```


---

## 📘 1. Git Assignment

### Topics Covered
- Initializing a Git repository
- Creating, staging, and committing files
- Branch creation and merging
- Working with remote repositories (GitHub)
- Handling merge conflicts
- Undoing changes using checkout, revert, and reset
- Interactive rebasing to clean commit history

### Key Git Commands Practiced
- git init, git status, git add, git commit
- git branch, git checkout, git merge
- git remote, git push, git pull
- git revert, git reset
- git rebase -i

---

## 📘 2. Shell Scripting Assignment

### Modules Covered
1. Linux filesystem navigation and basic commands
2. Writing first shell scripts (Hello World, system information)
3. Variables and user input
4. Conditional statements
5. Loops
6. Functions
7. Text processing using grep, sed, and awk
8. Arrays
9. Error handling and debugging

### Skills Gained
- Writing executable shell scripts
- Automating tasks using Bash
- Processing log files and text data
- Implementing error handling and debugging techniques

---

## 📘 3. Docker Assignment

### Tasks Completed
- Understanding Docker and the difference between Docker and Virtual Machines
- Installing and verifying Docker
- Pulling official images from Docker Hub
- Running, stopping, and removing containers
- Writing a Dockerfile for a Python application
- Building and running Docker images locally

### Files Included
- app.py – Simple Python application
- Dockerfile – Docker configuration to containerize the application

---

## 📘 4. Streamlit + Docker + Git Capstone Project

### Project Description
A simple Hello World Streamlit web application with an interactive input field, fully containerized using Docker and managed using Git and GitHub.

### Features
- Interactive Streamlit user interface
- Dockerized application for consistent deployment
- Git branching strategy for development and Dockerization
- Version tagging for release management

### Capstone Steps Covered
1. Created a new Git repository for the project
2. Built a Streamlit application with an interactive element
3. Ran the application locally
4. Created requirements.txt
5. Wrote a Dockerfile to containerize the Streamlit app
6. Built and ran the Docker container exposing the correct port
7. Accessed the application via browser using Docker
8. Used Git branches for development and Dockerization
9. Merged branches and resolved conflicts
10. Tagged a versioned release and pushed code to GitHub

---

## ▶️ How to Run the Capstone Project

### Run Locally
pip install -r requirements.txt  
streamlit run app.py  

Access in browser:  
http://localhost:8501

### Run Using Docker
docker build -t streamlit-app .  
docker run -p 8501:8501 streamlit-app  

Access in browser:  
http://localhost:8501

---

## 🏷️ Versioning
A versioned release was created for the capstone project using Git tags:

git tag v1.0  
git push origin v1.0

---

## ✅ Learning Outcomes
- Strong foundation in Git and GitHub workflows
- Practical experience with Linux and shell scripting
- Hands-on understanding of Docker containerization
- Ability to build and deploy a Streamlit application
- Exposure to professional, real-world development practices

---

## 👩‍💻 Author
Aakanksha Vora  
AI/ML Trainee


