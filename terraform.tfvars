
network= "default"
subnetwork= "us-central1"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
default_max_pods_per_node=110
private_cluster_config={"enable_private_nodes":"false","enable_private_endpoint":"false","master_ipv4_cidr_block":"192.168.1.0/28","master_global_access":"true"}
secondary_range_pods= "pods"
secondary_range_services= "services"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
cluster_description= " This is a simple single tenant cluster"
cluster_name= "my-cluster"
horizontal_pod_autoscaling=true
project_id= "test-project-350005"
sync_branch= "main"
cluster_location= "us-central1"
enable_binary_authorization=false
labels=["{test:testvalue}","{test:testva222}"]