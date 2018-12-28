FROM ubuntu

COPY ./xmrig /xmrig
RUN chmod -R +x /xmrig

WORKDIR /xmrig

ENTRYPOINT ["./xmrig"]

