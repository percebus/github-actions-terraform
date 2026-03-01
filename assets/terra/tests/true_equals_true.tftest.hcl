
run "true__equals__true" {
  assert {
    condition     = true == true
    error_message = "true did not match expected value"
  }
}
