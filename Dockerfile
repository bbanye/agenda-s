FROM golang:1.8.3
COPY . "$GOPATH/src/agenda-s"
RUN cd "$GOPATH/src/agenda-s/cli" && go get -v && go install -v
RUN cd "$GOPATH/src/agenda-s/service" && go get -v && go install -v
WORKDIR /
EXPOSE 8080
VOLUME ["/data"]
