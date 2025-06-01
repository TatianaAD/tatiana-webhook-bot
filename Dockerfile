FROM python:3.11-slim

WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir python-telegram-bot==20.6

ENV PORT=8080

CMD ["python", "bot.py"]
