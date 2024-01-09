# Dockerfile to build a flask app

FROM node:18

WORKDIR /usr/app

RUN pip install -r requirements.txt

WORKDIR /usr/app/my-app

EXPOSE 3000

CMD ["python", "app.py"]
