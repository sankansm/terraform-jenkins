#Define variables
variable "container_name" {
	default = "blog"
}
variable "image" {
default = "ghost:alpine"
}
variable "int_port" {
default = "2368"
}
variable "ext_port" {
default = "80"
}
