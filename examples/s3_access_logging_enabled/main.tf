# examples/basic/main.tf

module "tf_state" {
  source                       = "andyscott1547/remote-state/aws"
  version                      = "1.2.4"
  name                         = "tf-state-bucket"
  access_logging_target_bucket = "central-logging-bucket"
}