FROM python:3.7

WORKDIR /app

COPY . .

RUN pip install -r "requirements.txt"

EXPOSE 8080

CMD python lbg.py