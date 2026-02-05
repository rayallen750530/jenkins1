FROM python:3.12-slim
WORKDIR /app
COPY . .
RUN pip install fastapi==0.121.1 && pip install uvicorn[standard]==0.38.0
CMD ["python","main.py"]
