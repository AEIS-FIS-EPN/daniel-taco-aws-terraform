variable "greeting" {
    type = string
    default = "Hello world!"
}

variable "welcome" {
    type = string
    default = "Welcome to terrafform!"
}

output "creative_greeting"  {
     value = "${var.greeting}, ${var.welcome}"
}
