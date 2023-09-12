
#Importing Libraries
from flask import Flask

#defining app
app=Flask(__name__)

#Test comand

@app.route('/')
def hello_world():
    return 'Congratulations with successful start or Containerized app'

#initiate microservice

if __name__=="__main__":
    app.run(host='0.0.0.0', port=5000)
#