echo "Start to install folder..."

mkdir -p gitea-docker/data
mkdir -p jenkins-docker/data

mkdir -p kafka-docker/zoo/data
mkdir -p kafka-docker/zoo/log
mkdir -p kafka-docker/broker/data

mkdir -p mongo-docker/data/db
mkdir -p mongo-docker/data/log

mkdir -p mysql-docker/data
mkdir -p redis-docker/data

mkdir -p rocketmq-docker/logs
mkdir -p rocketmq-docker/store

echo "Finished installtion!"
