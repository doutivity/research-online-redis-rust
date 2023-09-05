env-up:
	docker-compose up -d

ping:
	docker exec research-online-redis-rust-app rustc -V
	docker exec research-online-redis-1 redis-cli INFO server | grep redis_version
	docker exec research-online-keydb-1 keydb-cli INFO server | grep redis_version
	docker exec research-online-dragonflydb-1 redis-cli INFO server | grep redis_version

env-down:
	docker-compose down --remove-orphans -v
