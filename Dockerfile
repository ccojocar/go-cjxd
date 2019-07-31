FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-cjxd"]
COPY ./bin/ /