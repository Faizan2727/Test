FROM redhat/ubi8

RUN yum install python3 -y
RUN yum install python3-pip -y
RUN pip3 install flask

COPY app.py /app.py

CMD ["python3","app.py"]
