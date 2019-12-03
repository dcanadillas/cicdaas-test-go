FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cicdaas-test-go"]
COPY ./bin/ /