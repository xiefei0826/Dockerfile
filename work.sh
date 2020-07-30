mysqldump -uroot -pxiefei -A -h datacentre-mysql >/data/$(date +%F).sql
find /data -mtime +10 -type f -name '*.sql' | xargs rm -rf
