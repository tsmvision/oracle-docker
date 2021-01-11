# Dockerfile
FROM oracleinanutshell/oracle-xe-11g

COPY 01.init.sql /docker-entrypoint-initdb.d/
COPY 02.script.sh /docker-entrypoint-initdb.d/