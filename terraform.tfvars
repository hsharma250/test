
cluster_name= "my-cluster"
secondary_range_services= "services"
enable_binary_authorization=false
horizontal_pod_autoscaling=true
secondary_range_pods= "pods"
cluster_description= " This is a simple single tenant cluster"
default_max_pods_per_node=110
project_id= "test-project-350005"
sync_branch= "main"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_location= "us-central1"
network= "default"
subnetwork= "default"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"