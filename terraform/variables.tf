variable "Account_EMail" {
  description = "New e-mail address, not currently in AWS. root for sandbox account"
  type = string
  default = "Gamorra@ymail.com"
}

variable "SSO_EMail" {
  description = "Same mail as AFT Management account"
  type = string
  default = "ppiper@sportinggroup.co.uk"
}
