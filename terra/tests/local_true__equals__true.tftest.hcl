
run "local_true__equals__true" {
  assert {
    condition     = local.true == "true"
    error_message = "local.true did not match expected value"
  }
}
