// File for defining variables.

variable "newvariable" {
    type = "string"
    default = "thisisavalue"
    description = "this is a string variable"
}

variable "maptype" {
    type = "map"
    default = {
        subnet1 = "subnet1"
        subnet2 = "subnet2"
        subnet3 = "bettersubnet3"
    }
    description = "this is a map variable"
}

variable "listtype" {
    type = "list"
    default = ["item1", "item2"]
    description = "this is a list variable"
}

//The empty variables are for input data, like a read() in Go or Java.
variable "new_value" {

}

//This variable must be passed as a parameter when executing terraform commands
variable "newmap" {
    type = "map"
} 

variable "cidrblock" {
    default = "10.0.0.0/16"
}

variable "coffe_type" {
    default = "nothing"
    description = "Identifying what coffe level the application needs."
}


//Output variables

output "first_output" {
    value = "this is the value through execution."
}

