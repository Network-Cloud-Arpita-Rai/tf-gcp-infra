variable "project_id" {
  description = "Google Cloud Project ID"
  default     = "dev-gcp-414704"
}

variable "region" {
  description = "Google Cloud region"
  default     = "us-east4"
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "my-vpc"
}

variable "webapp_subnet_cidr" {
  description = "CIDR range for the webapp subnet"
  default     = "10.0.1.0/24"
}

variable "db_subnet_cidr" {
  description = "CIDR range for the db subnet"
  default     = "10.0.2.0/24"
}

variable "next_hop_gateway" {
  description = "Next hop gateway of webapp route"
  default     = "default-internet-gateway"
}

variable "dest_range" {
  description = "Destination range for webapp route"
  default     = "0.0.0.0/0"
}

variable "proiority" {
  description = "value of priority for webapp route"
  default     = 1000
}

variable "routing_mode" {
  description = "Routing mode"
  default     = "REGIONAL"
}

variable "source_ranges" {
  default = ["0.0.0.0/0"]
}

variable "instance_tags" {
  default = ["web-application"]
}

variable "allowed_firewall_name" {
  default = "allow-app-traffic"
}

variable "denied_firewall_name" {
  default = "deny-ssh-from-internet"
}

variable "allowed_ports" {
  default = "8080" # Add more ports as needed
}

variable "denied_ports" {
  default = "22" # Add more ports as needed
}

variable "protocol" {
  default = "tcp"
}

variable "instance_image" {
  default = "projects/dev-gcp-414704/global/images/webapp-packer-image-24-04-10-03-33-27"
}

variable "image_size" {
  default = 100
}

variable "image_type" {
  default = "pd-balanced"
}

variable "zone" {
  default = "us-east4-b"
}

variable "script_file" {
  default = "start-service.sh"
}

variable "stack_type" {
  default = "IPV4_ONLY"
}

variable "network_tier" {
  default = "PREMIUM"
}

variable "machine_type" {
  default = "e2-medium"
}

variable "sql-db" {
  default = "MYSQL_8_0"
}
variable "purpose" {
  default = "VPC_PEERING"
}

variable "address_type" {
  default = "INTERNAL"
}

variable "prefix_length" {
  default = 16
}

variable "tier" {
  default = "db-f1-micro"
}

variable "password_length" {
  default = 16
}

variable "api_service" {
  default = "servicenetworking.googleapis.com"
}

variable "disk_type" {
  default = "pd-ssd"
}

variable "disk_size" {
  default = 100
}

variable "tf_version" {
  default = ">= 4.35.0"
}

variable "availability_type" {
  default = "REGIONAL"
}

variable "webapp_subnet_name" {
  default = "webapp"
}

variable "db_subnet_name" {
  default = "db"
}

variable "private_ip_address_name" {
  default = "private-ip-address"
}

variable "db_instance_name" {
  default = "private-sql-instance"
}

variable "special_character" {
  default = "!#$%&*()-_=+[]{}<>:?"
}

variable "database_name" {
  default = "webapp"
}

variable "db_user_name" {
  default = "webapp"
}

variable "webapp_route_name" {
  default = "webapp-route"
}

variable "webapp_instance_name" {
  default = "webapp-instance"
}

variable "allowed_sql_port" {
  default = "3060"
}

variable "webapp_denyall_firewall_name" {
  default = "webapp-denyall-irewall"
}

variable "higher_priority" {
  default = 1000
}

variable "lower_priority" {
  default = 999
}

variable "dns_var_zone" {
  default = "arpita-webapp-zone"
}

variable "webapp_dns_name" {
  default = "arpitara.me."
}

variable "webapp_dns_type_A" {
  default = "A"
}

variable "webapp_ttl" {
  default = 5
}

variable "vm_service_account_id" {
  default = "vm-service-account"
}

variable "vm_service_display_name" {
  default = "VM Service Account"
}

variable "logging_role" {
  default = "roles/logging.admin"
}

variable "metric_role" {
  default = "roles/monitoring.metricWriter"
}

variable "cloud_platform_scope" {
  default = "cloud-platform"
}

variable "stack_type_ipv4" {
  default = "ipv4-address"
}

variable "bucket_storage" {
  default = "webapp-serverless"
}

variable "storage_class" {
  default = "STANDARD"
}
variable "bucket_object" {
  default = "serverless-user-verification"
}

variable "description" {
  default = "Cloud Function for user verification"
}

variable "event_type" {
  default = "google.cloud.pubsub.topic.v1.messagePublished"
}

variable "node_js" {
  default = "nodejs20"
}

variable "entry_point" {
  default = "userVerification"
}

variable "retention_time" {
  default = "604800s"
}

variable "pubsub_name" {
  default = "verify_email_sub"
}

variable "topic_name" {
  default = "verify_email"
}

variable "pubsub_binding" {
  default = "roles/pubsub.publisher"
}

variable "output_path" {
  default = "/tmp/serverless.zip"
}

variable "source_dir_path" {
  default = "/Users/arpitarai/Desktop/Cloud/serverless/serverless"
}

variable "serverless_fun" {
  default = "user-verification"
}

variable "archive_type" {
  default = "zip"
}

variable "api_key" {
  default = "a693158473725a3b69c55bdd32761689-f68a26c9-cf4f416d"
}

variable "mail_domain" {
  default = "mail.arpitara.me"
}

variable "env_prod" {
  default = "prod"
}

variable "egress_setting" {
  default = "PRIVATE_RANGES_ONLY"
}

variable "vpc_connector" {
  default = "vpc-connector"
}

variable "ip_connector" {
  default = "10.8.0.0/28"
}

variable "instance_template" {
  default = "webapp-instance-template"
}

variable "source_ranges1" {
  default = "130.211.0.0/22"
}

variable "source_ranges2" {
  default = "35.191.0.0/16"
}

variable "health_check_name" {
  default = "webapp-health-check"
}

variable "healthz_url" {
  default = "/healthz"
}

variable "instance_group_name" {
  default = "webapp-server"
}

variable "base_name_instance_group" {
  default = "webapp"
}

variable "region2" {
  default = "us-east4-a"
}

variable "region3" {
  default = "us-east4-c"
}

variable "metadata_value" {
  default = "metadata_value"
}

variable "local_value" {
  default = "label_value"
}

variable "instance_port_name" {
  default = "webapp-port"
}

variable "autoscaler_name" {
  default = "webapp-autoscaler"
}

variable "loadbalancer_source" {
  default = "GoogleCloudPlatform/lb-http/google"
}

variable "lb_version" {
  default = "~> 9.0"
}

variable "ssl_domain" {
  default = "arpitara.me"
}

variable "lb_name" {
  default = "webapp-loadbalancer"
}

variable "lb_scheme" {
  default = "EXTERNAL_MANAGED"
}

variable "lb_backend_ports" {
  default = "8080"
}

variable "lb_backend_protocol" {
  default = "HTTP"
}

variable "lb_port_name" {
  default = "webapp-port"
}

variable "lb_healthz" {
  default = "/healthz"
}

variable "lb_healthz_port" {
  default = "8080"
}

variable "region4" {
  default = "us-east4-b"
}

variable "key_service_account_id" {
  default = "key-service-account"
}

variable "key_service_display_name" {
  default = "Key Service Account"
}

variable "sql_admin" {
  default = "sqladmin.googleapis.com"
}

variable "sql_key" {
  default = "sql-crypto-key"
}

variable "key_purpose" {
  default = "ENCRYPT_DECRYPT"
}

variable "key_retention" {
  default = "2592000s"
}

variable "storage_key_name" {
  default = "storage-crypto-key"
}

variable "key_role" {
  default = "roles/cloudkms.cryptoKeyEncrypterDecrypter"
}

variable "secret_id_db_name" {
  default = "MYSQL_DATABASE"
}

variable "db_label" {
  default = "db-name"
}

variable "secret_id_db_user" {
  default = "MYSQL_USER"
}

variable "user_label" {
  default = "db-user"
}

variable "secret_id_db_pass" {
  default = "MYSQL_PASSWORD"
}

variable "pass_label" {
  default = "db-password"
}

variable "secret_id_db_host" {
  default = "MYSQL_HOST"
}

variable "host_label" {
  default = "db-host"
}

variable "secret_id_db_env" {
  default = "ENV"
}

variable "env_label" {
  default = "prod-env"
}

variable "vm_key_name" {
  default = "vm-instance-key"
}

variable "secret_vm_key_name" {
  default = "VM_KEY_ID"
}

variable "vm_key_label" {
  default = "vm-key-id"
}

variable "service_account_for_vm_key" {
  default = "service-429625433471@compute-system.iam.gserviceaccount.com"
}

variable "secret_id_kms_key" {
  default = "INSTANCE_KMS_KEY"
}