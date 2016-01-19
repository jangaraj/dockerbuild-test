FROM debian:jessie

RUN date +"%m-%d-%y %H:%M:%S - test" > /build-date

CMD /bin/cat /build-date
