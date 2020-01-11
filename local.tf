locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-resolversgroup-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-resolversgroup-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-resolversgroup-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-resolversgroup-com.name}"
  cluster_name                      = "resolversgroup.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-resolversgroup-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-resolversgroup-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-resolversgroup-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-resolversgroup-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-resolversgroup-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-resolversgroup-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-resolversgroup-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-resolversgroup-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-resolversgroup-com.id}", "${aws_subnet.eu-west-1b-resolversgroup-com.id}", "${aws_subnet.eu-west-1c-resolversgroup-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-resolversgroup-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-resolversgroup-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-resolversgroup-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-resolversgroup-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-resolversgroup-com.id}"
  route_table_public_id             = "${aws_route_table.resolversgroup-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-resolversgroup-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-resolversgroup-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-resolversgroup-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-resolversgroup-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-resolversgroup-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-resolversgroup-com.id}"
  vpc_cidr_block                    = "${aws_vpc.resolversgroup-com.cidr_block}"
  vpc_id                            = "${aws_vpc.resolversgroup-com.id}"
}

