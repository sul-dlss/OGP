#!/bin/bash -x
d=/usr/share/tomcat6/webapps/ogp
rsync -av geoportal_1/src/main/webapp/ $d/
chown -R tomcat:geostaff $d
chmod -R ug+rwX,o-w $d
