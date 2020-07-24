docker login -u jihuayu123 -p $DOCKER_HUB_TOKEN

docker build -t softassi/sshc sshc
docker build -t softassi/sshc-ndoejs sshc-ndoejs
docker build -t softassi/sshc-python3 sshc-python3
docker build -t softassi/sshd sshd
docker build -t softassi/sshd-g++ sshd-g++
docker build -t softassi/sshd-gcc sshd-gcc
docker build -t softassi/sshd-clang sshd-clang
docker build -t softassi/sshd-go sshd-go
docker build -t softassi/sshd-jdk8 sshd-jdk8
docker build -t softassi/sshd-jdk11 sshd-jdk11
docker build -t softassi/sshd-php7 sshd-php7
docker build -t softassi/sshd-rust sshd-rust
docker build -t softassi/sshd-python3 sshd-python3



docker push softassi/sshc
docker push softassi/sshc-ndoejs
docker push softassi/sshc-python3
docker push softassi/sshd
docker push softassi/sshd-g++
docker push softassi/sshd-gcc
docker push softassi/sshd-clang
docker push softassi/sshd-go
docker push softassi/sshd-jdk8
docker push softassi/sshd-jdk11
docker push softassi/sshd-php7
docker push softassi/sshd-rust
docker push softassi/sshd-python3