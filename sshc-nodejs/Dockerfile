FROM alpine

RUN apk -U add openssh-client nodejs npm

RUN adduser -S judge

USER judge

WORKDIR /home/judge/

COPY ssh ssh

RUN mkdir .ssh && cat ssh/id_rsa.pub > .ssh/id_rsa.pub && cat ssh/id_rsa > .ssh/id_rsa && chmod 600 .ssh/id_rsa 

CMD ["/bin/sh","-c","npm i && npm run start"]