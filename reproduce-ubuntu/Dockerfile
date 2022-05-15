FROM ubuntu:22.04

#RUN sudo apt update
RUN sudo apt install -y software-properties-common

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
