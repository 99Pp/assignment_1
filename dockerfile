FROM nginx:1.25-alpine

LABEL "author"="Paras Panda"


COPY src/html usr/share/nginx/html

CMD [ "nginx","-g","daemon off;" ]