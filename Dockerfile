FROM java:alpine
RUN apk update &&\
    apk add wget unzip &&\
    wget https://repo.e-hentai.org/hath/HentaiAtHome_1.4.2.zip &&\
    unzip HentaiAtHome_1.4.2.zip
CMD [ "java", "-jar", "HentaiAtHome.jar" ]