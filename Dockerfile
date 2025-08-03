FROM python:3.7-slim
RUN pip install flask
RUN pip install json
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python", "/myapp/main.py"]
