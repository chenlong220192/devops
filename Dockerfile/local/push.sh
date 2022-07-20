#! /bin/shell

#======================================================================
# 初始化本地镜像
#
# date: 2022-07-20
#======================================================================


## docker build -f ./base/Dockerfile-glibc-alpine --rm -t base/glibc:2.32-r0-alpine .
## docker tag base/glibc:2.32-r0-alpine nexus.internal:8082/local/base/glibc:2.32-r0-alpine
## docker rmi -f base/glibc:2.32-r0-alpine
docker push nexus.internal:8082/local/base/glibc:2.32-r0-alpine

## docker build -f ./base/Dockerfile-jdk-alpine --rm -t base/jdk:8u202-alpine .
## docker tag base/jdk:8u202-alpine nexus.internal:8082/local/base/jdk:8u202-alpine
## docker rmi -f base/jdk:8u202-alpine
docker push nexus.internal:8082/local/base/jdk:8u202-alpine

## docker build -f ./base/Dockerfile-jdk-centos7 --rm -t base/jdk:8u202-centos7 .
## docker tag base/jdk:8u202-centos7 nexus.internal:8082/local/base/jdk:8u202-centos7
## docker rmi -f base/jdk:8u202-centos7
docker push nexus.internal:8082/local/base/jdk:8u202-centos7

## docker build -f ./base/Dockerfile-server-jre-alpine --rm -t base/server-jre:8u202-alpine .
## docker tag base/server-jre:8u202-alpine nexus.internal:8082/local/base/server-jre:8u202-alpine
## docker rmi -f base/server-jre:8u202-alpine
docker push nexus.internal:8082/local/base/server-jre:8u202-alpine

## docker build -f ./base/Dockerfile-server-jre-centos7 --rm -t base/server-jre:8u202-centos7 .
## docker tag base/server-jre:8u202-centos7 nexus.internal:8082/local/base/server-jre:8u202-centos7
## docker rmi -f base/server-jre:8u202-centos7
docker push nexus.internal:8082/local/base/server-jre:8u202-centos7

## docker build -f ./devops/Dockerfile-devops-docker-alpine --rm -t devops/docker:20.10.16-alpine .
## docker tag devops/docker:20.10.16-alpine nexus.internal:8082/local/devops/docker:20.10.16-alpine
## docker rmi -f devops/docker:20.10.16-alpine
docker push nexus.internal:8082/local/devops/docker:20.10.16-alpine

## docker build -f ./devops/Dockerfile-devops-git-alpine --rm -t devops/git:2.26.3-alpine .
## docker tag devops/git:2.26.3-alpine nexus.internal:8082/local/devops/git:2.26.3-alpine
## docker rmi -f devops/git:2.26.3-alpine
docker push nexus.internal:8082/local/devops/git:2.26.3-alpine

## docker build -f ./devops/Dockerfile-devops-jdk-alpine --rm -t devops/jdk:8u202-alpine .
## docker tag devops/jdk:8u202-alpine nexus.internal:8082/local/devops/jdk:8u202-alpine
## docker rmi -f devops/jdk:8u202-alpine
docker push nexus.internal:8082/local/devops/jdk:8u202-alpine

## docker build -f ./devops/Dockerfile-devops-openssh-client-alpine --rm -t devops/openssh-client:8.3_p1-r3-alpine .
## docker tag devops/openssh-client:8.3_p1-r3-alpine nexus.internal:8082/local/devops/openssh-client:8.3_p1-r3-alpine
## docker rmi -f devops/openssh-client:8.3_p1-r3-alpine
docker push nexus.internal:8082/local/devops/openssh-client:8.3_p1-r3-alpine

## docker build -f ./jenkins/Dockerfile-devops-jenkins-inbound-all-in-one-4.11-1-alpine --rm -t devops/jenkins/jenkins-inbound-all-in-one:4.11-1-alpine .
## docker tag devops/jenkins/jenkins-inbound-all-in-one:4.11-1-alpine nexus.internal:8082/local/jenkins/jenkins-inbound-all-in-one:4.11-1-alpine
## docker rmi -f devops/jenkins/jenkins-inbound-all-in-one:4.11-1-alpine
docker push nexus.internal:8082/local/jenkins/jenkins-inbound-all-in-one:4.11-1-alpine

## docker build -f ./sshd/Dockerfile-sshd-centos7 --rm -t local/sshd:centos7 .
## docker tag local/sshd:centos7 nexus.internal:8082/local/sshd:centos7
## docker rmi -f local/sshd:centos7
docker push nexus.internal:8082/local/sshd:centos7
