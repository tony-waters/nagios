FROM jasonrivers/nagios:latest

COPY nagios.cfg /opt/nagios/etc/

COPY openshift2.cfg /opt/nagios/etc/objects

COPY openshift.cfg /opt/nagios/etc/objects/
