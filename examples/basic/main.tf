# examples/basic/main.tf

module "tf_state" {
  source  = "andyscott1547/remote-state/aws"
  version = "1.2.1"
  name    = "tf-state-bucket"
}

