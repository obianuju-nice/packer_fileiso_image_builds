
# packer {

#   required_plugins {

#     docker = {

#       version = ">= 1.0.8"

#       source = "github.com/hashicorp/docker"

#     }

#   }

# }



# source "docker" "debian" {

#   image  = "debian:jammy"

#   commit = true

# }



# build {

#   name    = "learn-packer"

#   sources = [

#     "source.docker.debian:"

#   ]

# }







