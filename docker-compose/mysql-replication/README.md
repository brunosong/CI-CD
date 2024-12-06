# Docker Compose로 Mysql Replication 적용

* /config : mysql 컨피그 파일
* /init : mysql init sql 파일
* /mount_db : 로컬에서 생성되는 mysql 파일들
* 외부에서는 3306마스터 3307슬레이브
* docker-compose.exe -f .\mysql-replication-compose.yml up -d
