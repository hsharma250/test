
network= "default"
secondary_range_services= "services"
sync_branch= "main"
enable_binary_authorization=false
horizontal_pod_autoscaling=true
subnetwork= "default"
cluster_description= " This is a simple single tenant cluster"
cluster_name= "my-cluster"
default_max_pods_per_node=110
project_id= "test-project-350005"
secondary_range_pods= "pods"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_location= "us-central1"