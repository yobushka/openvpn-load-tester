FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
        curl \
        wget \
        openvpn \
        isc-dhcp-client
RUN mkdir /config
COPY . /config
WORKDIR /config
CMD [ "/usr/sbin/openvpn","--verb","6","--config","vpn.conf","--auth-user-pass","password","--up","up.sh","--script-security","2" ]
