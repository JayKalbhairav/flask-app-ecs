#base image

FROM python:3.14

WORKDIR /app
#add application code

COPY . . 

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python","run.py"] 
