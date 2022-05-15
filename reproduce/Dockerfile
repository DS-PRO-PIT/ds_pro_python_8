FROM python:3.9-slim

#COPY requirements.txt /requirements.txt
#RUN pip install --no-cache-dir -r /requirements.txt
RUN pip install numpy==1.22.3

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
