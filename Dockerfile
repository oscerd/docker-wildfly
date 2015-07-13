# Wildfly Server 9.0.0.Final Dockerfile
#
# https://github.com/oscerd/docker-wildfly

# Pull base image.
FROM oscerd/java:latest
MAINTAINER Andrea Cosentino <ancosen1985@yahoo.com>

ENV WILDFLY_VERSION 9.0.0.Final

RUN cd /tmp/ && curl http://download.jboss.org/wildfly/$WILDFLY_VERSION/wildfly-$WILDFLY_VERSION.tar.gz | tar zx && mv /tmp/wildfly-$WILDFLY_VERSION /opt/wildfly

ENV JBOSS_HOME /opt/wildfly

EXPOSE 8080

CMD ["/opt/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
