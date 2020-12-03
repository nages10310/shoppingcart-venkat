FROM tomcat
ADD wget https://www.oracle.com/webfolder/technetwork/tutorials/obe/fmw/wls/10g/r3/cluster/session_state/files/shoppingcart.zip
COPY shoppingcart.war /usr/local/tomcat/webapps/
