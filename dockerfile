FROM tomcat
RUN wget https://www.oracle.com/webfolder/technetwork/tutorials/obe/fmw/wls/10g/r3/cluster/session_state/files/shoppingcart.zip
RUN unzip shoppingcart.zip
COPY shoppingcart.war /usr/local/tomcat/webapps/
