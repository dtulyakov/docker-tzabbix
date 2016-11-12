[![Build Status](https://travis-ci.org/dtulyakov/docker-tzabbix.svg?branch=master)](https://travis-ci.org/dtulyakov/docker-tzabbix)
[![Code Climate](https://codeclimate.com/github/dtulyakov/docker-tzabbix/badges/gpa.svg)](https://codeclimate.com/github/dtulyakov/docker-tzabbix)

В токене надо вставть свой токен

```BASH
docker build --force-rm --no-cache --tag=dtulyakov/tzabbix:latest . \
  && docker create --restart=always --env=TOKEN="000000000:AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" --name=TZabbix dtulyakov/tzabbix \
  && docker start TZabbix
```
