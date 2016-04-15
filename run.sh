#!/bin/bash

cp -rf /root/mydocker/. ${CATALINA_HOME}/webapps/mydocker/

exec ${CATALINA_HOME}/bin/catalina.sh run
       
