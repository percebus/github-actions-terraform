
run "local_false__equals__false" {
  assert {
    condition     = local.false == "false"
    error_message = "local.false did not match expected value"
  }
}
