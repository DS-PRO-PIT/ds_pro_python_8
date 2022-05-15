FROM ubuntu:22.04

#RUN apt update
#RUN apt install -y software-properties-common
#RUN add-apt-repository ppa:deadsnakes/ppa
#RUN apt-get install -y python3.9 python3.9-distutils
RUN apt update
RUN apt install -y software-properties-common
RUN apt install python3.9

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
