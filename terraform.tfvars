
default_max_pods_per_node=110
project_id= "test-project-350005"
secondary_range_pods= "pods"
subnetwork= "default"
sync_branch= "main"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
horizontal_pod_autoscaling=true
secondary_range_services= "services"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_name= "my-cluster"
enable_binary_authorization=false
network= "default"
cluster_description= " This is a simple single tenant cluster"
cluster_location= "us-central1"