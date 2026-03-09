FROM python:3.9-slim
WORKDIR /app

# 의존성 파일을 먼저 복사하여 빌드 캐시 최적화
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 소스 코드 복사
COPY . .

CMD ["python", "app.py"]
