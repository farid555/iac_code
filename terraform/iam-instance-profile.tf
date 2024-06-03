resource "aws_iam_instance_profile" "instance-profile" {
  name  = "Jumphost-instance-profile_v1"
  role  = aws_iam_role.iam-role.name
}