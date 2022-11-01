FROM python:3.7
COPY . .
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:new_app