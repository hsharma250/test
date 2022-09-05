
cluster_location= "us-central1"
cluster_name= "my-cluster"
enable_binary_authorization=false
horizontal_pod_autoscaling=true
project_id= "test-project-350005"
sync_branch= "main"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
cluster_autoscaling=[{"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}]
cluster_description= " This is a simple single tenant cluster"
default_max_pods_per_node=110
network= "default"