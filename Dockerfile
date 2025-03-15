FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install -r requirement.txt

EXPOSE 5001

CMD [ "python", "app.py" ]