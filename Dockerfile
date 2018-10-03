FROM openjdk:8u181-jre

RUN mkdir /embulk
ADD https://dl.bintray.com/embulk/maven/embulk-0.9.7.jar /embulk/
ADD embulk /bin/embulk
RUN chmod 755 /bin/embulk

CMD ["embulk"]
