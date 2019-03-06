FROM ubuntu:16.04
MAINTAINER charanya
RUN apt-get update
ENV MYNAME charanya    
WORKDIR /tmp       
RUN touch Testdocker   
CMD ["echo", "hi"]     
ENTRYPOINT ["echo", "cherry"]
#USER nobody
COPY DUMMYFILE /data/DUMMYFILE  
ADD add.tar /data      
