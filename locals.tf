locals {
  names_cloudwatch_logs_to_ship_count = "${length(concat(var.names_cloudwatch_logs_to_ship, [])) > 0 ? length(var.names_cloudwatch_logs_to_ship) : 0}"
}