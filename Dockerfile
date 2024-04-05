FROM python:3.9-slim

WORKDIR /flask-app

COPY . .
RUN pip3 install -r requirements.txt


# Виконати команду для запуску додатку Flask
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
