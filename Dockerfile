FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-demo1"]
COPY ./bin/ /