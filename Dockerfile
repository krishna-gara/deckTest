FROM ingensi/oracle-jdk

EXPOSE 9000 8888
RUN mkdir /app
WORKDIR /app

CMD ["sbt", "run"]