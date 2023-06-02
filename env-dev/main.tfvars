env="dev"
bastion_cidr = ["172.31.84.217/32"]
default_vpc_id = "vpc-0b9a596dc579401da"
default_vpc_cidr = "172.31.0.0/16"
default_vpc_rtid = "rtb-06505c2979c80d74d"
kms_arn = "arn:aws:kms:us-east-1:613746425282:key/1f80bac5-6524-490e-9721-957e104119be"
vpc = {
  main = {
     cidr_block = "10.0.0.0/16"
      subnets = {
        public = {
          name = "public"
          cidr_block = ["10.0.0.0/24", "10.0.1.0/24"]
          azs = ["us-east-1a","us-east-1b"]
        }
        app = {
          name = "app"
          cidr_block = ["10.0.2.0/24", "10.0.3.0/24"]
          azs = ["us-east-1a","us-east-1b"]
        }
        db = {
          name = "db"
          cidr_block = ["10.0.4.0/24", "10.0.5.0/24"]
          azs = ["us-east-1a","us-east-1b"]
        }
        web = {
          name = "web"
          cidr_block = ["10.0.6.0/24", "10.0.7.0/24"]
          azs = ["us-east-1a","us-east-1b"]
        }
      }
  }
}


}