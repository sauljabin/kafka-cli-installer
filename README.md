# kafka-cli-installer
Shell script to install kafka cli

Installation:
```shell
curl -s "https://raw.githubusercontent.com/sauljabin/kafka-cli-installer/main/install.sh" | bash
```

List of commands available:
```text
connect-distributed                 kafka-rest-start
connect-mirror-maker                kafka-rest-stop
connect-standalone                  kafka-rest-stop-service
kafka-acls                          kafka-run-class
kafka-avro-console-consumer         kafka-server-start
kafka-avro-console-producer         kafka-server-stop
kafka-broker-api-versions           kafka-storage
kafka-cluster                       kafka-streams-application-reset
kafka-configs                       kafka-topics
kafka-console-consumer              kafka-transactions
kafka-console-producer              kafka-verifiable-consumer
kafka-consumer-groups               kafka-verifiable-producer
kafka-consumer-perf-test            ksql
kafka-delegation-tokens             ksql-datagen
kafka-delete-records                ksql-migrations
kafka-dump-log                      ksql-print-metrics
kafka-features                      ksql-restore-command-topic
kafka-get-offsets                   ksql-run-class
kafka-json-schema-console-consumer  ksql-server-start
kafka-json-schema-console-producer  ksql-server-stop
kafka-leader-election               ksql-stop
kafka-log-dirs                      ksql-test-runner
kafka-metadata-quorum               schema-registry-run-class
kafka-metadata-shell                schema-registry-start
kafka-mirror-maker                  schema-registry-stop
kafka-preferred-replica-election    schema-registry-stop-service
kafka-producer-perf-test            zookeeper-security-migration
kafka-protobuf-console-consumer     zookeeper-server-start
kafka-protobuf-console-producer     zookeeper-server-stop
kafka-reassign-partitions           zookeeper-shell
kafka-replica-verification
kafka-rest-run-class
```