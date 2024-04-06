FROM alpine:latest
RUN apk add --no-cache gcompat
COPY pkg /phddns
WORKDIR /phddns
CMD ["/phddns/phtunnel", "-c", "/etc/phtunnel.json", "-r", "-i", "11431", "-k", "9bb2a2e255c5fd80", "-e", "client-ua:HSKEMD/5.1.0/Raspi/20060501;vendor:Oray"]
