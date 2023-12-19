FROM python:3

WORKDIR /app

COPY . .

# CMD python3 hangman.py
CMD python3 -W ignore::SyntaxWarning hangman.py
