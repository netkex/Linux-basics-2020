FROM python:3.8
COPY . .
CMD [ "python3", "src/server.py" ]
