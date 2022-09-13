
cluster_description= " This is a simple single tenant cluster"
enable_binary_authorization=false
network= "default"
secondary_range_services= "services"
secondary_range_pods= "pods"
cluster_location= "us-central1"
cluster_name= "my-cluster"
default_max_pods_per_node=110
horizontal_pod_autoscaling=true
project_id= "test-project-350005"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
subnetwork= "default"
sync_branch= "main"