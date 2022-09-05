
default_max_pods_per_node=110
sync_branch= "main"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"
cluster_description= " This is a simple single tenant cluster"
cluster_name= "my-cluster"
horizontal_pod_autoscaling=true
network= "default"
project_id= "test-project-350005"
cluster_autoscaling=[{"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}]
cluster_location= "us-central1"
enable_binary_authorization=false