FROM python:3.10
WORKDIR /app
COPY src/math_operations.py /src
CMD ["python", "src/math_operations.py"]