variable "hcloud_token" {
  # default = <your-api-token>
}

variable "location" {
  default = "nbg1"
}

variable "master_instances" {
  default = "1"
}

variable "worker_instances" {
  default = "3"
}

variable "server_type" {
  default = "cpx21"
}

variable "os_type" {
  default = "rocky-8"
}

variable "disk_size" {
  default = "20"
}

variable "services_protocol" {
  default = "tcp"
}

variable "services_masters_source_port" {
  default = "8443"
}

variable "services_workers_port_1" {
  default = "80"
}

variable "services_workers_port_2" {
  default = "443"
}

variable "ip_range" {
  default = "10.0.1.0/24"
}

variable "lb_workers_private_ip" {
  default = "10.0.1.21"
}

variable "remote_usr" {
  default = "itman"
}

variable "home_dir" {
  default = "/home/itman"
}

variable "kubernetes_version" {
  default = "1.28.5"
}

variable "kubernetes_rpm_version" {
  default = "1.28"
}

variable "helm_version" {
  default = "3.13.3"
}

variable "containerd_version" {
  default = "1.6.21-3.1.el8"
}

variable "cilium_version" {
  default = "1.14.5"
}

variable "cri_socket" {
  default = "unix:///var/run/containerd/containerd.sock"
}

variable "pod_subnet" {
  default = "10.244.0.0/20"
}

variable "cluster_name" {
  default = "cluster.local"
}

variable "haproxy_version" {
  default = "1.8.27-5.el8"
}

variable "keepalived_version" {
  default = "2.1.5-9.el8"
}

variable "ingress_nginx_version" {
  default = "4.9.0"
}

variable "eth_master01" {
  default = "ens10"
}

variable "eth_worker01" {
  default = "ens10"
}

variable "eth_worker02" {
  default = "ens10"
}

variable "eth_worker03" {
  default = "ens10"
}