docker build --force-rm --no-cache --tag=dtulyakov/tzabbix:latest . \
  && docker create --restart=always --name=TZabbix dtulyakov/tzabbix \
  && docker start TZabbix
