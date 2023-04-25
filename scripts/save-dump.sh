output_filename="cluster_dump.sql"
dump_cmd="pg_dumpall -U postgres --file ${output_filename}"

docker compose exec my-postgres ${dump_cmd}

docker compose cp my-postgres:${output_filename} ./docker-init/init-data/${output_filename}