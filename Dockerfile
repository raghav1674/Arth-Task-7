FROM centos:latest

WORKDIR workspace-py

RUN yum update -y 

RUN yum install -y ncurses \
	net-tools \
	python3 
	
ENTRYPOINT ["python3"]

CMD ["--version"]


