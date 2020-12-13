FROM python:3.7
RUN apt-get update -y
RUN apt-get install -y pandoc texlive-full curl
