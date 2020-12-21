#!/bin/bash

echo "[!] tomcat 서버를 시작합니다."
sh /usr/local/tomcat/bin/startup.sh
echo ""
tail -f /usr/local/tomcat/logs/catalina.out