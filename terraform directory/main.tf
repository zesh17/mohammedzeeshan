provider "aws" {

access_key = "AKIAT55BGNTISYU7CFW2"
secret_key = "vigwaZpkKioTkS6cB6J2bsijFgieym0CCsjYNYT9"
region = "us-east-1"

}

resource "aws_s3_bucket" "example_bucket" {
bucket = "11918959"
acl = "private"

versioning {
enabled = true
}
}