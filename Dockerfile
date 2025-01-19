USER root
ENV TZ=UTC
ENV LANG=en_US.UTF-8
ENV LC_ALL=en_US.UTF-8

RUN  yum -y install python3-PyMySQL cairo pango  libffi libffi-devel python3-cairo libxml2-devel  python3-psycopg2.x86_64 \
     libpq.x86_64  openssl-devel.x86_64  xmlsec1-openssl.x86_64 libpq-devel.x86_64 gettext pango.x86_64  python3-cairo.x86_64  \
     gdk-pixbuf2-devel.x86_64  lcms2-devel.x86_64  openjpeg2.x86_64 pango-devel.x86_64 cairo-devel.x86_64 libtiff-devel.x86_64  \
     libwebp-devel.x86_64 libxml2-devel.x86_64 libpq-devel.x86_64  gettext-devel.x86_64 &&\ 
     yum -y install https://repo.almalinux.org/almalinux/9/CRB/x86_64/os/Packages/xmlsec1-devel-1.2.29-9.el9.x86_64.rpm &&\ 
     yum -y install https://repo.almalinux.org/almalinux/9/CRB/x86_64/os/Packages/libtool-ltdl-devel-2.4.6-45.el9.x86_64.rpm &&\
     yum -y install libreoffice-base &&\
     yum clean all    
USER 1001
