#!/bin/sh
tar czvf pg_backup_$(date +%F).tar.gz -C /var/lib/docker/volumes/practice-rechkin_pgdata/_data .
echo "Backup создан!"
