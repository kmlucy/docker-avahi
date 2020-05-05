# docker-avahi

To run Avahi Reflector to enable mDNS in other containers:
```
docker run --rm -d --net=host --name avahi kmlucy/docker-avahi
```

Based on [avahi](https://www.avahi.org/)
