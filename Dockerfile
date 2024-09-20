FROM ubuntu:latest

MAINTAINER jtortos

WORKDIR /app/rag

RUN	apt-get update && \
	apt-get install -y curl && \
	apt-get install -y wget && \
	apt-get install -y git

RUN	apt-get install -y python3 && \
	apt-get install -y pip && \
	mkdir virtual-env && \
	

RUN	git clone https://github.com/svpino/gentle-intro-to-rag.git

CMD	["python3", "--version"]
