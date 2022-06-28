# Demo var file
# Replace the values below with the specic location, year and number of instances
region = "eu-west-2"

//** VPC ***********************//

vpc_name = "tap-demo-vpc"
vpc_cidr = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]


//** TAGS ***********************//
environment = "assessment"
application = "tap"

//** SG ***********************//
ingress_cidr_blocks_web = ["0.0.0.0/0"]
ingress_cidr_blocks_ssh = ["0.0.0.0/0"]

//** EC2 ***********************//
ec2_name = "aqua-tap-demo-22"
instance_count = 1
instance_type = "t3a.xlarge"
#linux_ami = "ami-08be70d36872187b9"

keypair_pubkey = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCwKNqkVWnbR/2x6j8/fx91GhGAj/LpJ3E4+apSMFH4sE7FXKABCAg10zPsZZ+Pne9lZGqvuQaj/EJTTH/YxcU41ayB7ct7IAHZdE1Go7RGhBZ0O2sxN2Ks5ViXXhXjvQl/eMW0JFtevp0LO3dAxahML1mRfC/LkOx8AN/2P3BqnTkM4kDoGkNZjYXBGNzFayXFQJ/7d+VHEa6yHm0hghaRhZ4bTexZxAlcesThOCTq/ALsqzfMbLsz8Mpp68WKn+xEAVxJPevtGHVpikApmD1ZU9spNJV77mPTb37KZAiodl1BxltrKhHL/8CSX8Ym++1ziG/DhU9aQKPHfQdBs1QG9hw7muTfsyM/lHOXfWzgqpSGHgqD2vPG4BBrmFe225I29r00/48FtTaGxqzUotax/HdB6bw2PB3VWDukC6yh7wrJk3diA+Uq1O6KPZyRh1dT0EgAPsr2uTYf3LUTLXN1nXKy9AUGfLQDZx5T6P1Z3ghGapuBDPW4N20mRk5rUbk="
bootstrap_username = "aquatapuser"
