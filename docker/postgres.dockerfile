FROM postgres:15.4-bullseye
RUN apt install -y && apt update -y &&apt upgrade -y

RUN apt install -y git

WORKDIR /works