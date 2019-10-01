# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "janardhanreddy" 
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 548
}

variable cloud_engineer_access {
  description = "List of users and access policies for access_group: cloud_engineer"
  default = {
    "user"         = "eng1@us.ibm.com,eng2@us.ibm.com", // no space between 2 users.
    "postgresql"   = "Viewer",
    "cos"          = "Writer",
    "kms"          = "Writer",
    "cms"          = "Writer",
    "vpc"          = "Editor",
    "account_role" = "Developer"
  }
}
