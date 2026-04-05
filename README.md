# Selenium Website Clone

This project is a localized clone of the Selenium website designed for local testing and development.

## Prerequisites

Before running the application, ensure the following are installed on your local environment:
- [Git](https://git-scm.com/downloads) (to clone the repository)
- [Python 3](https://www.python.org/downloads/) **OR** [Node.js](https://nodejs.org/en) (required to serve the application locally)

## Local Setup Instructions

Please follow the steps below to pull the repository and run the application on your computer:

### 1. Clone the Repository
Open your preferred terminal command line (e.g., Command Prompt, PowerShell, or Git Bash) and execute the following command:
```bash
git clone https://github.com/jayaramdevfs/Selenium.git
```

### 2. Access the Application Directory
Navigate into the `clone` folder where the core website files are located:
```bash
cd Selenium/clone
```

### 3. Launch the Server
To view the site properly, you must serve the files via a local HTTP server. We have provided an automated script to handle this for you.

**Method A: Via Command Line**
```bash
.\run_localhost.bat
```

**Method B: Via File Explorer**
Simply navigate to the `Selenium/clone` folder and double-click the `run_localhost.bat` executable file.

*Note: The launch script will automatically verify your environment, spin up a local server on port 8000, and launch the application seamlessly in your default web browser.*
