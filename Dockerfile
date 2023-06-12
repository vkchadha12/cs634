FROM node:alpine
FROM python:3.8.5-buster
WORKDIR /app
RUN mkdir -p /app/data
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY data .
#CMD echo `pip list | egrep -i "shap|panda|numpy"`

