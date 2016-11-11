[![Build Status](https://travis-ci.org/dtulyakov/docker-tzabbix.svg?branch=master)](https://travis-ci.org/dtulyakov/docker-tzabbix)

```BASH
docker build --force-rm --no-cache --tag=dtulyakov/tzabbix:latest . \
  && docker create --restart=always --name=TZabbix dtulyakov/tzabbix \
  && docker start TZabbix
```
