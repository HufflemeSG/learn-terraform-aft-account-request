variable "Account_EMail" {
  Description = "New e-mail address, not currently in AWS. root for sandbox account"
  type = string
  default = "Gamorra@gmail.com"
}

variable "SSO_EMail" {
  Description = "Same mail as AFT Management account"
  type = string
  default = "ppiper@sportinggroup.co.uk"
}
