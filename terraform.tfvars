
cluster_name= "my-cluster"
sync_branch= "main"
cluster_autoscaling=[{"enabled":"true","cpu_min":"10","cpu_max":"80","memory_min":"1024","memory_max":"4096"}]
cluster_description= " This is a simple single tenant cluster"
cluster_location= "us-central1"
network= "default"
project_id= "test-project-350005"
subnetwork= "us-central1"
sync_repo= "https://github.com/GoogleCloudPlatform/acm-essentials"