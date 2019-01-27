FROM jasonrivers/nagios:latest

COPY openshift2.cfg /opt/nagios/etc/objects

COPY openshift.cfg /opt/nagios/etc/objects/
