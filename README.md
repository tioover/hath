# hath
Hentai@Home Docker

```shell
docker build -t hath .
docker run -p <your port>:<your port> -v $PWD/download:/download --name hath -it hath
docker start hath
```
