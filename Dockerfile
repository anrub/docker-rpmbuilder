FROM centos:7
RUN useradd -ms /bin/bash rpmbuilder; yum -y install rpm-build rpmdevtools gcc make
COPY ./rpmbuild.sh /tmp
USER rpmbuilder
RUN rpmdev-setuptree

VOLUME ["/home/rpmbuilder"]
ENTRYPOINT ["/tmp/rpmbuild.sh"]
