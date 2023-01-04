FROM python:3.6
COPY . /app
WORKDIR /app
RUN pip install Flask
EXPOSE 8080
CMD ["python", "app.py"]