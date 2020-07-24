FROM alpine

RUN apk -U add openssh-client python3

RUN adduser -S judge

USER judge

WORKDIR /home/judge/

COPY ssh ssh

RUN mkdir .ssh && cat ssh/id_rsa.pub > .ssh/id_rsa.pub && cat ssh/id_rsa > .ssh/id_rsa && chmod 600 .ssh/id_rsa 

CMD ["/bin/sh","-c","pip3 install -r requirements.txt && python3 main.py"]