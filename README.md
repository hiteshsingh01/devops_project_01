# DevOps Project 01

A sample DevOps project demonstrating how to develop, test, and containerize a Python application using Docker. This project is designed to showcase fundamental DevOps practices including automation, containerization, and continuous integration.

## Features

- **Python Application**: Core logic implemented in `app.py`.
- **Dockerized Environment**: `Dockerfile` provided for consistent deployment across any platform.
- **Automated Testing**: Test suite in `test_app.py` for quick validation of application logic.
- **DevOps Workflow**: Lays the foundation for CI/CD integrations and cloud deployments.

## Getting Started

### Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your machine
- [Python 3](https://www.python.org/downloads/) (for local testing)

### Running the Application

1. **Clone the Repository**
   ```bash
   git clone https://github.com/hiteshsingh01/devops_project_01.git
   cd devops_project_01
   ```

2. **Build the Docker Image**
   ```bash
   docker build -t devops_project_01 .
   ```

3. **Run the Container**
   ```bash
   docker run -d --name devops_app devops_project_01
   ```

### Running Tests

To run the tests locally:
```bash
python test_app.py
```

Or build and run tests in a containerized environment (if your Dockerfile is set up for tests):
```bash
docker run devops_project_01 python test_app.py
```

## Project Structure

```
devops_project_01/
│
├── app.py            # Main Python application
├── test_app.py       # Automated tests
└── Dockerfile        # Docker instructions
```

## License

This project is provided for learning purposes.

Feel free to modify this README to fit your project’s specifics and add any additional details.

[1] https://github.com/hiteshsingh01/devops_project_01
