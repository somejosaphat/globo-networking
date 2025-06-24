##################################################################################
# IMPORTS
##################################################################################


import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0a43656e82825d76e" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0f96c6b1dc14d66a9" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-04078f974f4b64787" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0c0a539d71ee5faa8" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0871c06ba15b54bde_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0871c06ba15b54bde" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0f96c6b1dc14d66a9/rtb-0871c06ba15b54bde" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-04078f974f4b64787/rtb-0871c06ba15b54bde" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0e8626eb4b9341950" #NoIngressSecurityGroup
}

