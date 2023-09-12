#import Virtual environment
FROM python:3.8-slim
#put the author (optional but recomended)
LABEL authors="Yevgen Moskalenko"
#copy files in the current working directory
COPY . /app
#change the working Directory
WORKDIR /app
#perform installation
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
#define entry port
EXPOSE 5000
# start program with opening port
ENTRYPOINT python start.py
#test edit
