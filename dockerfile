FROM python:3.12.6

WORKDIR C:\Users\X510929\Downloads\Python_web\Flask_WebGoat

COPY . Flask_WebGoat

CMD [ "actions.py"]
