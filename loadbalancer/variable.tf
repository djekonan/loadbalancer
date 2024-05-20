variable "subscription_id"{
  type=string
}
variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}

variable "myresourcegroupname" {
  type = string
  default = "regisresourcegroup"
}
variable "myresourcegrouplocation" {
  type = string
  default = "canadacentral"
}
