
network= "default"
private_cluster_config={"enable_private_nodes":"false","enable_private_endpoint":"false","master_ipv4_cidr_block":"192.168.1.0/28","master_global_access":"true"}
secondary_range_pods= "pods"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
project_id= "test-project-350005"
subnetwork= "us-central1"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
cluster_name= "my-cluster"
default_max_pods_per_node=110
sync_branch= "main"
cluster_description= " This is a simple single tenant cluster"
cluster_location= "us-central1"
enable_binary_authorization=false
horizontal_pod_autoscaling=true
secondary_range_services= "services"