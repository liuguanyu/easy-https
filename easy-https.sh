#! /bin/sh
openssl genrsa -out localCA.key 2048
openssl req -batch -x509 -new -nodes -key localCA.key -sha256 -days 1825 -out localCA.pem
