FROM ingensi/oracle-jdk

RUN yum update -y && yum install -y unzip

EXPOSE 9000 8888
RUN mkdir /app
WORKDIR /app

CMD ["sbt", "run"]