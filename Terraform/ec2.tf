resource "aws_instance" "demo" {
					ami 						="${var.amiid}"
					#availability_zone			="${var.region_az}"
					instance_type				="t2.micro"
					monitoring					=false
					key_name					="${var.keypair_name}"
					subnet_id					="${var.subnetid}"
					associate_public_ip_address	=true
					source_dest_check			=true



					root_block_device {
					volume_type					="gp2"
					volume_size					=100
					delete_on_termination		=false
					}

					tags{
					"Name"						="demo"
					}

					}
