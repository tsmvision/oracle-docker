# Oracle docker image with initial script

### How to run docker containers.
    $ docker-compose build
    $ docker-compose up

### credential

By default, the password verification is disable(password never expired)
Connect database with following setting:

    hostname: localhost

    port: 49161

    sid: xe

    username: system

    password: oracle


init.sql generate dummy user after db docker container initialized.

    hostname: localhost

    port: 49161

    sid: xe

    username: testuser

    password: password
    

### Reference
https://hub.docker.com/r/oracleinanutshell/oracle-xe-11g