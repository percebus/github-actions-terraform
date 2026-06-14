
resource "random_id" "stack" {
  byte_length = 4
}

output "stack" {
  value = {
    id  = random_id.stack.id
    hex = random_id.stack.hex
  }
}
