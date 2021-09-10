# Change Log for Terraform AWS Kinesis Firehose Splunk

## 0.4.1
  * Adds aws_domain variable to passthrough the AWS specific domain (difference between China and non-China environments)

## 0.4.0
  * Adds MySQL log processor that is compatible with MySQL Community Edition and MariaDB Audit Plugin for RDS

## 0.3.0
  * Adds functionality to passthrough ARNs and names of CloudWatch LogGroups as an array in order to allow iteration

## 0.2.0
  * Adaption of all changes till tag 4.0.0 of the forked repository in order to keep compatibility with terraform 0.11

## 0.1.0
  * Initial release
