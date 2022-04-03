FROM ubuntu
WORKDIR /root
RUN apt-get update && apt-get install netcat apt-utils -y

CMD echo "test inside docker" | nc server 12345

