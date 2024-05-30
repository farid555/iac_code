resource "aws_iam_instance_profile" "instance-profile" {
  name  = "Jumphost-instance-profile_test"
  role  = aws_iam_role.iam-role.name
}