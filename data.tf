data "aws_route53_zone" "selected" {
  name         = "devops46.online"
  private_zone = true
}

output "HOSTED_ZONE_ID"{
  value = data.aws_route53_zone.selected.id
}

output "HOSTED_ZONE_NAME"{
  value = data.aws_route53_zone.selected.name
}