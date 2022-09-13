
subnetwork= "default"
cluster_location= "us-central1"
horizontal_pod_autoscaling=true
secondary_range_services= "services"
cluster_description= " This is a simple single tenant cluster"
secondary_range_pods= "pods"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
enable_binary_authorization=false
network= "default"
project_id= "test-project-350005"
sync_branch= "main"
cluster_autoscaling={"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}
cluster_name= "my-cluster"
default_max_pods_per_node=110