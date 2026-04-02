FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install python-telegram-bot[job-queue]==20.8 pytz
CMD ["python", "main.py"]
