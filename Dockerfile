# ubuntu-upstart-sshkey
#
# VERSION: 1.0.0

FROM ubuntu-upstart:14.04
MAINTAINER Mark Kusch <@mark.kusch silpion.de>

ADD assets/ssh/silpion_id_rsa.pub /root/.ssh/authorized_keys

CMD ["/sbin/init"]
