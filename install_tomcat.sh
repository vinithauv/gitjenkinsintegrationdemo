#!/usr/bin/bash
req_tomcat="8.5.75"
tom_maj_ve =$(echo $req_tomcat |cut -c 1)
url="https://dlcdn.apache.org/tomcat/tomcat-$(tom_maj_ver)/v$(req_tomcat)/bin/apache-tomcat-$(req_tomcat).tar.gz"
wget=$(url) 
tar -xvzf apache-tomcat-$(req_tomcat).tar.gz
mv apache-tomcat-$(req_tomcat) tomcat$(tom_maj_ver)
rm -rf apache-tomcat-$(req_tomcat).tar.gz

