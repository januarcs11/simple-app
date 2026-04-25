FROM python:3.10

WORKDIR /app

COPY requirements.txt .
RUN pip install Flask

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
