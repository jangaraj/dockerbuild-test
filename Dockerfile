FROM debian:jessie

RUN date +"%m-%d-%y %H:%M:%S" > /build-date

CMD /bin/cat /build-date
