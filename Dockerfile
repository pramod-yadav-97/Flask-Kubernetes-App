FROM python:3.11.2-alpine3.17

RUN mkdir /app
WORKDIR /app/
ADD . /app/
RUN pip install -r requirements.txt
CMD ["python","/app/src/app.py"]