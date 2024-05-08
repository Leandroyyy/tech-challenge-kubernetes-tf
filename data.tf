data "aws_instance" "ec2" {
  filter {
    name   = "tag:eks:nodegroup-name"
    values = ["NG-tech-challenge"]
  }

  depends_on = [ aws_eks_node_group.node-group ]
}

