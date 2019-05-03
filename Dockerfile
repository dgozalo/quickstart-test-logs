FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart-test-logs"]
COPY ./bin/ /