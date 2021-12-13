FROM quay.io/ceph/daemon-base

ADD entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
