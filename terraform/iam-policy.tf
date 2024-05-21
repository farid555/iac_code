resource "aws_iam_role_policy_attachment" "iam-policy" {
  role        = aws_iam_role.iam-role.name
  policy_arn  = "arn:aws:iam::aws:policy/AdministratorAccess" # Just for testing purpose, don't try to give administrator access in production
}