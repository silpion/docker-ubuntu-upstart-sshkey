# ubuntu-upstart-sshkey
#
# VERSION: 0.0.1

FROM ubuntu-upstart:trusty
MAINTAINER Mark Kusch <@mark.kusch silpion.de>

ADD assets/ssh/silpion_id_rsa.pub /root/.ssh/authorized_keys

CMD ["/sbin/init"]
