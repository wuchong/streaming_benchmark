nohup /opt/Beaver/jdk/bin/java -cp /home/streaming_benchmark/dataGen/target/dataGen-1.0-SNAPSHOT.jar com.intel.stream_benchmark.Datagen /home/streaming_benchmark/conf/sqlConfig 100 6000 q2.sql > /home/streaming_benchmark/log/q2.sql.log 2>&1 &