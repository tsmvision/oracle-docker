# Oracle docker image with initial script

## Oracle XE 18.04 - in progress

## Oracle XE 11g 
### How to run docker containers.
    $ docker-compose build --no-cache
    $ docker-compose up

### credential

By default, the password verification is disable(password never expired)
Connect database with following setting:

    hostname: localhost

    port: 1521

    sid: xe

    username: system

    password: oracle


init.sql generate dummy user after db docker container initialized.

    hostname: localhost

    port: 1521

    sid: xe

    username: testuser

    password: password
    

### Reference
https://hub.docker.com/r/oracleinanutshell/oracle-xe-11g

https://github.com/fuzziebrain/docker-oracle-xe

https://hub.docker.com/r/quillbuilduser/oracle-18-xe

