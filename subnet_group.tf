resource "aws_db_subnet_group" "db" {
    name = "db" 
    subnet_ids = [
        "subnet-764d4411",
        "subnet-4cee3701",
        "subnet-4bc9c317",
        "subnet-1bbde025",
        "subnet-01cc0f0f",
        "subnet-60cfdb4e"
    ]
}