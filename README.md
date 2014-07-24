redis
=====

redis server for docker

Build
-----

  docker build -t nicescale/redis .


Run
-----

```
  . path.ini

  mkdir $HOME/data

  mkdir $HOME/log

  docker run -d --name redserver -v $HOME/data:$data -v $HOME/log:$log nicescale/redis
```

Redis data locate in $HOME/data and log locate in $HOME/log


Connect to redis server
-----

```
  docker run --rm -it --link=redserver:red nicescale/redis sh -c "redis-cli -h \$RED\_PORT\_6379\_TCP\_ADDR"
```


Logs
-----

Cron run in docker for logrotate


