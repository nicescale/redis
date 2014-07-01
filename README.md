redis
=====

redis server for docker

Build
-----

  docker build -t nicescale/redis .

Run
-----

  . path.ini
  docker run -d nicescale/redis

Redis data locate in $HOME/data and log locate in $HOME/log

Logs
-----

Cron run in docker for logrotate

