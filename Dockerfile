FROM ubuntu:22.04

RUN apt-get update && apt-get install -y apt-utils iperf3 iputils-ping iproute2
