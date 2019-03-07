FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tide-test"]
COPY ./bin/ /