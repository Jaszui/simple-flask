FROM python
WORKDIR /app
COPY hello.py .
RUN pip install flask
ENV FLASK_APP="hello"
ENV FLASK_ENV="DEV"
ENV FLASK_RUN_HOST="0.0.0.0"
CMD ["flask","run"]