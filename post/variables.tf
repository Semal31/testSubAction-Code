variable "subscription_name" {
  type = string
}

variable "ad_group_id" {
  type = string
}

variable "address_prefixes" {
  type = list(string)
  default = ["10.0.0.0/29"]
}