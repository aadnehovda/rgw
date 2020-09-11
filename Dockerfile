FROM ceph/daemon-base:latest

ADD entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
