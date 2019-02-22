FROM fedora:latest
RUN dnf -y update && dnf install -y cronie-anacron stress htop
COPY stress-hourly.sh /etc/cron.hourly
CMD tail -f /dev/null
