FROM apache/nifi:latest

COPY /examples.csv /opt/nifi/nifi-current
COPY /postgresql-42.5.4.jar /opt/nifi

# sudo docker build -t nifi_file  .
# add nifi_file to docker-compose file 
