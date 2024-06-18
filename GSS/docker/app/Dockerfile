FROM moovida/gss-docker:4.9

COPY web.tar.gz /tmp
RUN cd /tmp; tar zxvf /tmp/web.tar.gz
RUN rm -rf /basefolder/static; mkdir /basefolder/static; cp -r /tmp/build/web/* /basefolder/static/

