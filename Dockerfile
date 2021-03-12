FROM centos:8
LABEL maintainer=github.com/fgierling

RUN dnf -q install -y python3 git
RUN easy_install-3 pip
run pip install --upgrade pip

ARG REQUIREMENT=requirements.txt
COPY ${REQUIREMENT} requirements.txt

RUN pip3 install -r ./requirements.txt
