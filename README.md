# 🚀 Containerized Microservices with PostgreSQL Integration

## 🌟 Overview
This project showcases a **microservices architecture** where two independent services—one in **Flask (Python)** and another in **Express (Node.js)**—connect to a shared **PostgreSQL database**. Using **Docker and Docker Compose**, we orchestrate seamless deployment with scalable containerized services. 🔥

## 📂 Project Structure
```
containerized-microservices/
├── service-flask
│   ├── Dockerfile
│   ├── requirements.txt
│   └── app.py
├── service-node
│   ├── Dockerfile
│   ├── package.json
│   └── index.js
├── db
│   └── init.sql
├── docker-compose.yml
└── README.md
```

## 🚀 Quick Start Guide

### 1️⃣ Clone the Repository
```bash
git clone <repository-url>
cd containerized-microservices
```

### 2️⃣ Build and Run the Containers
```bash
docker-compose up --build -d
```

### 3️⃣ Access the Services
- Flask service: [http://localhost:5000](http://localhost:5000) 🐍
- Node.js service: [http://localhost:3000](http://localhost:3000) 🚀

## 🛠 Components Breakdown
### 🐍 **Flask Microservice (service-flask/app.py)**
A Python-based microservice that connects to PostgreSQL and fetches data from the `flask_data` table.

### ⚡ **Node.js Microservice (service-node/index.js)**
An Express-based microservice that retrieves data from the `node_data` table.

### 🗄 **Database Initialization (db/init.sql)**
Defines PostgreSQL schema and inserts sample records.

### 📦 **Docker Containers**
- Flask microservice container 🏗
- Node.js microservice container ⚡
- PostgreSQL database container 💾

## 🔧 Technologies Used
- **Python (Flask) 🐍**
- **Node.js (Express) ⚡**
- **PostgreSQL 🗄**
- **Docker & Docker Compose 🐳**

## ⚙️ How It Works (Microservices in Action 🎬)
1️⃣ **Spin up PostgreSQL, Flask, and Node.js services with Docker Compose** 📦
2️⃣ **Flask and Node.js services connect to PostgreSQL for data retrieval** 🔄
3️⃣ **Each service exposes an endpoint for fetching respective data** 🌍
4️⃣ **Test the services via browser or API tools like Postman** 🎯

## 🆘 Troubleshooting
- Ensure **Docker & Docker Compose** are installed 🐳
- Verify that containers are running: `docker ps`
- Check logs for errors: `docker-compose logs`

## 📜 License
This project is licensed under the **MIT License**. Feel free to modify and improve it! 🚀

