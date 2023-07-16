# Dockerfile
FROM python:3.7-buster
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY Django-School-Management-System /opt/app
RUN python -m pip install --no-cache-dir --user -r requirements.txt
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
