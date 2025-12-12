FROM krakend:2.12.0

EXPOSE 8080

COPY krakend.json /etc/krakend/krakend.json
