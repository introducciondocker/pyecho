FROM python:3.6.15-alpine3.13 

COPY . . 


RUN python -m pip install -r requirements.txt

ENV FLASK_ENV="development" 

EXPOSE 8080

CMD ["python", "-u", "main.py"]
