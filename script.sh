#!/bin/sh
docker build -t co.edu.utp.microservicios/hola-mundo3 .
docker rm -f hola-mundo3 || true && docker run -d -p 8082:5000 --name hola-mundo3 co.edu.utp.microservicios/hola-mundo3
