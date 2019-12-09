// Declare a string

variable "simple-string" {
  type = "string" // No need of this if you give the value in double quot
  default = "SIMPLE"
}

// Note: If you give the value in double quotes then terraform automatically considers that as a string.
