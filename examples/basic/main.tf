# examples/basic/main.tf

module "tf_state" {
  source  = "andyscott1547/remote-state/aws"
  version = "1.1.0"
  name    = "tf-state-bucket"
}

