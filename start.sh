#!/bin/bash

# Start the backend server
echo "Starting Spring Boot Backend..."
cd resume-ai-backend
mvn spring-boot:run &  # Runs in the background
cd ..

# Start the frontend server
echo "Starting Frontend..."
cd resume_frontend
npm start &  # Runs in the background
cd ..

echo "Both backend and frontend are running!"
