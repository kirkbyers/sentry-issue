FROM python:2.7.13

RUN pip install --upgrade sentry-sdk==0.12.2

COPY ./sentry-example.py ./

CMD ["python", "./sentry-example.py"]
