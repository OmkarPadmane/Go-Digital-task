FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /test
COPY hi.py /test
CMD ["python3" , "/test/hi.py"] 
