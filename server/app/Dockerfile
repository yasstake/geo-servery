FROM moovida/gss:v3.0

ADD start.sh /home
RUN chmod a+x /home/start.sh
# RUN apt-get update && apt-get install -y procps
ENTRYPOINT [ "java" ]
CMD [ "-Xmx1g",  "-jar",  "gss-backbone-3.0.0.jar",  "/home/gssworkspace",  "testPwd",  "jdbc:postgresql://postgis:5432/test" ]
