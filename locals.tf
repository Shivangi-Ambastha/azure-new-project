locals {

  aws_ecs_long_arn_commands = [
    "aws ecs put-account-setting --name containerInstanceLongArnFormat --value enabled --region ${var.region}",
    "aws ecs put-account-setting --name serviceLongArnFormat --value enabled --region ${var.region}",
    "aws ecs put-account-setting --name taskLongArnFormat --value enabled --region ${var.region}"
  ]
}
