locals {
  region = "us-east-2"
  oracle_connection_user = "ConfluentUser"
  oracle_connection_host = "OracleConnectionHost"
  topic_prefix = "OracleTopicPrefix"
  oracle_database = "OracleDatabase"
  oracle_collection = "OracleCollection"
  oracle_server = "OracleDatabaseURL"
  oracle_sid = "OracleSID"
  oracle_pdb_name = "OraclePDB"
  oracle_username = "OracleUsername"
  oracle_password = "OraclePassword"
}
variable "confluent_cloud_api_key" {
  description = "Confluent Cloud API Key (also referred as Cloud API ID)"
  type        = string
}

variable "confluent_cloud_api_secret" {
  description = "Confluent Cloud API Secret"
  type        = string
  sensitive   = true
}

#variable "oracle_server" {
#    description = "Oracle Database URL"
#    type        = string
#    sensitive   = true
#}

#variable "oracle_sid" {
#    description = "SID of the Oracle CDB"
#    type        = string
#    sensitive   = true
#}

#variable "oracle_pdb_name" {
#    description = "Name of the PDB where tables reside"
#    type        = string
#    senstive    = true
#}

#variable "oracle_username" {
#    description = "<username e.g. C##MYUSER>"
#    type        = string
#    sensitive   = true
#}

#variable "oracle_password" {
#    description = "<password>"
#    type        = string
#    sensitive   = true
#}