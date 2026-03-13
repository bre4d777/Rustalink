FROM gcr.io/distroless/cc-debian12
COPY rustalink /rustalink
ENTRYPOINT ["/rustalink"]