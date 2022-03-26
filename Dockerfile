FROM ubuntu
WORKDIR /root
RUN apt-get update && apt-get install netcat -y

RUN export network=$(docker network ls --format "{{.Name}}" | grep tp0); echo $network;
RUN docker network inspect $network

RUN echo "test" | nc 172.25.125.2 1234
