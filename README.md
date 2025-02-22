
# Simple backup and restore

```bash
./bin/docker-backup.sh
./bin/docker-restore.sh
```

## With timestamp

```bash
./backup.sh "dbdata_$(date +%Y%m%d)" "/var/lib/database"
```

