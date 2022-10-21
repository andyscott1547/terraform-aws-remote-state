# examples/basic/main.tf

module "tf_state" {
  source = "../../"
  nmae   = "tf-state-bucket"
  access_logging_target_bucket = "central-logging-bucket"
}