FROM golang

ENV APP_ENV development

RUN go get github.com/oxequa/realize
RUN go get -u github.com/golang/dep/cmd/dep

CMD realize start;