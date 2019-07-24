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

//This variable must be passed as a parameter when excecuting terraform commands
variable "newmap" {
    type = "map"
} 

//Output variables

output "first_output" {
    value = "this is the value through execution."
}

//output ""