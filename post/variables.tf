variable "subscription_name" {
  type = string
}

variable "billing_account_name" {
  type = string
}

variable "address_prefixes" {
  type = list(string)
  default = ["10.0.0.0/29"]
}