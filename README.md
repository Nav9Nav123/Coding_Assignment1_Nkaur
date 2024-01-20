Kaur Navjot Coding Assignment

This project contains a simple React web application displaying a <h1> tag with the text “Codin 1”. The application is containerized using Docker
which simplifies the setup and deployment process.

Prerequisites

Before proceeding, ensure you have the following installed:
-Docker: Get Docker
-Git (optional): Download Git

Getting Started

Follow these steps to get the web application running on your local machine:

1. Build the Docker Image
Open a terminal in the kaur_navjot_site directory and run the following command to build the Docker image:
docker build -t kaur_navjot_coding_assignment11 .
This command creates a Docker image named kaur_navjot_coding_assignment11 based on the instructions in the Dockerfile.

2. Run the Container
After the build process is complete, start the container using:
docker run -p 7775:3000 --name kaur_navjot_coding_assignment11 kaur_navjot_coding_assignment11
This command runs the container and maps port 3000 of the container to port 7775 of your localhost.

3. Access the Application
Open a web browser and navigate to localhost:7775. You should see the React application displaying the “Codin 1” text.

4. Stopping the Container
To stop the running container, use the following command in the terminal:
docker stop kaur_navjot_coding_assignment11
