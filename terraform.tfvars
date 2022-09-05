
sync_branch= "main"
cluster_autoscaling=[{"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}]
cluster_description= " This is a simple single tenant cluster"
cluster_location= "us-central1"
cluster_name= "my-cluster"
enable_binary_authorization=false
default_max_pods_per_node=110
horizontal_pod_autoscaling=true
network= "default"
project_id= "test-project-350005"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"