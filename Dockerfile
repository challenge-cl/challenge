FROM python:3.6.12-buster
ADD . /proxy
WORKDIR /proxy
RUN make
CMD ["make", "run"]