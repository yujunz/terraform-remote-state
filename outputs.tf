output "bucket"  {
    value = "${aws_s3_bucket.remote-state.bucket}"
}

output "table_name" {
    value = "${aws_dynamodb_table.remote-state.name}"
}
