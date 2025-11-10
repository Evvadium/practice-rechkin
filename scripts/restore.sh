#!/bin/sh
tar xzvf pg_backup_*.tar.gz -C /var/lib/docker/volumes/practice-rechkin_pgdata/_data
echo "База восстановлена!"
