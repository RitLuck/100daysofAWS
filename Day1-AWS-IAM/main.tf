# resource "aws_iam_user" "demo" {

# # The problem with using count in this way is that all 3 of the users would have the same name, "demo".
# #   count = 3
# #   name = "demo.${count.index}"
# }

resource "aws_iam_user" "demo" {
  count = length(var.username)
  name  = element(var.username, count.index)
}

#Alternative
# resource "aws_iam_user" "example" {
#   for_each = toset(["tucker", "annie", "josh"])
#   name     = each.value
# }