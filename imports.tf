##################################################################################
# IMPORTS
##################################################################################


import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-02b90a42e47c5fb3c" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-081e9848449e36d98" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0a7e91c46ca9c325f" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-07a6ee010070cf033" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0b391df5dc6ea63c1_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0b391df5dc6ea63c1" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-081e9848449e36d98/rtb-0b391df5dc6ea63c1" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0a7e91c46ca9c325f/rtb-0b391df5dc6ea63c1" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0a392bc8b0a93c12a" #NoIngressSecurityGroup
}

