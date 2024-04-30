variable "user_uuid" {
    description = "UUID of the user"
    validation {
    condition     = can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[1-5][0-9a-fA-F]{3}-[89abAB][0-9a-fA-F]{3}-[0-9a-fA-F]{12}$", var.user_uuid))
    error_message = "example_variable must not be empty"
    }
}

variable "bucket_name"  {
  type = string
}