# Socket Hub (Golang)
A real-time chat application implemented in Golang, using WebSockets for real-time communication. The application supports running via direct code execution or using Docker Compose for containerized deployment.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Running the Application from Code](#running-the-application-from-code)
- [Running the Application with Docker Compose](#running-the-application-with-docker-compose)
- [License](#license)

## Prerequisites
- **Golang**: [Download and install Golang](https://golang.org/doc/install)
- **Docker**: [Download and install Docker](https://www.docker.com/products/docker-desktop)

## Running the Application from Code
1. **Clone the repository**:
    ```sh
    git clone https://github.com/your-username/socket-hub-golang.git
    cd socket-hub-golang
    ```

2. **Install dependencies**:
    ```sh
    go mod download
    ```

3. **Run the server**:
    ```sh
    go run main.go
    ```

4. **Open the client**:
    - Open a browser and navigate to `http://localhost:8080`

## Running the Application with Docker Compose
1. **Clone the repository**:
    ```sh
    git clone https://github.com/andrelcunha/socket-hub-golang.git
    cd socket-hub-golang
    ```

2. **Build and start the containers**:
    ```sh
    docker-compose up --build
    ```

3. **Open the client**:
    - Open a browser and navigate to `http://localhost:8080`

