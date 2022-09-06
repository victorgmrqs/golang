FROM golang:1.19-alpinedocker 

WORKDIR /usr/src/app

COPY ./main.go .

CMD ["go", "run", "main.go"]