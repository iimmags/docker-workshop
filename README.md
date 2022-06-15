# docker-workshop
Docker in an hour Workshop

https://gist.github.com/leonjza/c4fb7c1b5949763f4878d1360bc951c3


Commands to run:

- build:  docker build -t diah:nginx .
- to run: docker run --rm -p 8088:80 -v $(pwd):/var/www/html diah:nginx
