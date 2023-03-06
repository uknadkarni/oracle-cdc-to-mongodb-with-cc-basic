
output "cluster_id" {
    value = confluent_kafka_cluster.basic.id
}

output "bootstrap-endpoint" {
    value = confluent_kafka_cluster.basic.bootstrap_endpoint
}