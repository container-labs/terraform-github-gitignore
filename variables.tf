variable "ignores" {
  type = list
  validation {
    condition = (
      length(var.ignores) > 0
    )
    error_message = "Must pass in at least 1 value for ignores."
  }
  # validation {
  #   condition = (
  #     distinct([for ignore in var.ignores:
  #     true if contains(local.supported_ignores, ignore)])
  #   )
  #   error_message = "Must be in list."
  # }
}

variable "repository" {
  type = string
}
