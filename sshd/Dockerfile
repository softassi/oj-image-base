FROM panubo/sshd

ENV SSH_USERS="code:48:48"

COPY ssh/id_rsa.pub /home/code/.ssh/key

CMD ["/bin/sh","-c","cat /home/code/.ssh/key > /home/code/.ssh/authorized_keys && /usr/sbin/sshd -D -e -f /etc/ssh/sshd_config"]
