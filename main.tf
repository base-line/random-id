resource "random_id" "name" {
  prefix = "pre-"
  byte_length = 4
  keepers = {
    "key" = "value"
  }
}