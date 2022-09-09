
project_id= "test-project-350005"
sync_branch= "main"
cluster_autoscaling=[{"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}]
secondary_range_pods= "pods"
secondary_range_services= "services"
subnetwork= "us-central1"
cluster_location= "us-central1"
cluster_name= "my-cluster"
default_max_pods_per_node=110
enable_binary_authorization=false
labels=["{test:testvalue}","{test1:testvalue1}"]
cluster_description= " This is a simple single tenant cluster"
horizontal_pod_autoscaling=true
network= "default"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"