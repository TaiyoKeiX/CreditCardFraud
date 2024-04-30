# README
## Project Overview
### Our Group
- Shouro Shuvit
- Clarissa Cemer
- Karam Haddad
- Wesley Fletcher

### Our Work
Throughout this project, we worked to answer the following questions:
- What are the most common fraudulent purchases made in regards to the type of good or service purchased?
- What is the difference in transaction amounts between legitimate and fraudulent purchases across these varieties of goods and services?
- What are the cities and states that feature the highest rates of fraud?
- What are the age demographics of common fraud victims?
- What explanations are there for the answers to the above questions?

We also worked to develop models to predict whether any future transaction is fraudulent or legitimate using LinearSCV, Nearest Neighbor, Random Forest, and Neural Network models.

## How to Build and Run
This project was developed using a specialized Docker container. The following steps will allow you to create the container for this project. 
1. Install and configure Docker.
2. Create a directory named "FinalEnv" to hold all of the container's elements. Place all files in this repository in this directory.
3. Open Docker and navigate to this directory using the terminal and run the following command: "docker build -t pynb_finalproj:0.0.1 ." Include everything within the quotes. This will create the Docker image.
4. Modify and run the following command: "docker run -v //c/Users/.../FinalEnv:/home/notebooks -p 8888:8888 --name pynb_finalcontainer pynb_finalproj:0.0.1" Replace the ... with the rest of your file path.
5. At this point, the container will be running. Copy one of the links in the terminal and paste it into your browser of choice to open up the notebook.
6. Once the notebook is opened, restart the kernel and run all cells.

Alternatively, [here](https://hub.docker.com/r/karamhaddad/pynb_finalproj) is the URL of our image hosted through Dockerhub. The notebook and CSV data still must be acquired through this repo.
