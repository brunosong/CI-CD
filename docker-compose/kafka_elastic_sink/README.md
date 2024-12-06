# 광고 노출서비스에 사용될 도커 컴포즈 

1. kafka와 elasticsearch는 sink로 연결한다.

2. connect
   * /etc/confluent/docker 폴더가 실행시 카푸카 커넥트를 실행시키는 스크립트의 모음이다.

3. ksqldb
   * create stream simple-ad-topic-stream
     (
       id int,
       name varchar,
       email varchar
     ) with (
       KAFKA_TOPIC = 'ad-topic',
       VALUE_FORMAT ='JSON',
       PARTITIONS = 1
     );    // JSON


