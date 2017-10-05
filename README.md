# hath
Hentai@Home Docker

~~~shell
docker build -t hath.
docker run -p 10086:10086 -v $PWD/download:/download --name hath -it hath
docker start hath
~~~