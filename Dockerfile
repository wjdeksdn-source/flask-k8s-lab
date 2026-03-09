FROM python:3.9-slim
<<<<<<< HEAD

WORKDIR /app

# 의존성 파일을 먼저 복사하여 캐시 효율을 높임
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 나머지 소스 코드를 복사
=======
WORKDIR /app

# 의존성 파일을 먼저 복사하여 빌드 캐시 최적화
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 소스 코드 복사
>>>>>>> ebcc8b9 (add multi fiels)
COPY . .

CMD ["python", "app.py"]
