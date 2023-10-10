variable "location" {
  default     = "East US"
  description = "The Azure Region in which all resources should be provisioned"
}

variable "resource_group_name" {
  default     = "testrg"
  description = "Name of ressource groupe"
}

variable "env" {
  default = "Services"
  description = "The Tag value for Team"
}

variable "owner" {
  default = "Emmanuel COLUSSI"
  description = "The Tag value for Owner"
}

variable "k8sversion" {
  default     = "1.26.3"
  type        = string
  description = "The version of Kubernetes"
}

variable "vm_type" {
  default     = "Standard_B4ms"
  description = "The virtual machine sizes"
}

variable "agent_count" {
  default = 2
  description = "Number of worker node"
}


variable "vnetcidr" {

}
variable "websubnetcidr" {

}
variable "aksubnetcidr" {
}

variable "dbsubnetcidr" {
}