# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "ajreddy"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 548
}

variable "wakeup_time" {
  description = "How long our local-exec will be awake."
  default     = 48
}
