FROM python:3.9
RUN pip install --no-cache-dir awscli
COPY . /
RUN pip install boto3 flask
WORKDIR /aws-iam-user-audit
CMD ["python", "app.py"]
