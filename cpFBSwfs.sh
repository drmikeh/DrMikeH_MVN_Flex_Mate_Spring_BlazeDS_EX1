#!/bin/bash
cp ./blazeds-ex1-flex/blazeds-ex1-flex-main-app/bin-debug/Main.swf ${CATALINA_HOME}/webapps/blazeds-ex1-web/blazeds-ex1-flex-main-app-1.0-SNAPSHOT.swf
cp ./blazeds-ex1-flex/blazeds-ex1-flex-main-app/bin-debug/Module1.swf ${CATALINA_HOME}/webapps/blazeds-ex1-web/blazeds-ex1-flex-module1-1.0-SNAPSHOT.swf
cp ./blazeds-ex1-flex/blazeds-ex1-flex-main-app/bin-debug/Module2.swf ${CATALINA_HOME}/webapps/blazeds-ex1-web/blazeds-ex1-flex-module2-1.0-SNAPSHOT.swf
# Now to test, just point your browser to http://localhost:8080/blazeds-ex1-web/
