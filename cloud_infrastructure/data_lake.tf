resource "aws_s3_bucket" "awsfaker" {
  bucket = "faker-aws-data"

  tags = {
    environment = "dev"
    Team = "Core Data Engineers"
    Manage_by_terraform = "True"
    service = "Airflow"
  }
}