# Hangman Game in Python

This repository contains a simple Hangman game written in Python. It's dockerized for easy setup and usage.

### Prerequisites
- [Docker](https://www.docker.com/) installed on your machine.

### Running the Game

#### 1. Clone the Repository
```bash
gh repo clone kapoorsaumitra/hangman-dockerized
cd hangman-dockerized
```

#### 2. Build the Docker Image
```bash
docker build -t hangman .
```

After running the above command, the Docker image for the Hangman game will be created.

#### 3. Run the Game
```bash
docker run -it hangman
```