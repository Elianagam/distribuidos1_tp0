FROM ubuntu
WORKDIR /root
RUN apt-get update && apt-get install netcat apt-utils -y

CMD echo "Test network conection" | nc server 12345

