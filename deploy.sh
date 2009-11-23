#!/bin/bash
rm -rf ${CATALINA_HOME}/webapps/blazeds-ex1-web*
cp ./blazeds-ex1-web/target/blazeds-ex1-web.war ${CATALINA_HOME}/webapps
# Now to test, just point your browser to http://localhost:8080/blazeds-ex1-web/
