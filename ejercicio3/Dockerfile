FROM ubuntu
WORKDIR /root
RUN apt-get update && apt-get install netcat apt-utils -y

CMD echo "test" | nc 172.25.125.2 12345
