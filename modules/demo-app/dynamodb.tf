resource "aws_dynamodb_table" "my_demo_table" {
    name = "${var.my_env}_${var.table_name}"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "userID"
    attribute {
        name = "userID"
        type = "S"
    }
    tags = {
        Name = "${var.my_env}_${var.table_name}"
    }
}
