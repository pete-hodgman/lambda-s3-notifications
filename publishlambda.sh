#!/bin/sh
aws --profile personal lambda create-function --region us-east-1 --function-name CreateThumbnail --zip-file fileb:///Users/pete/dev/aws/lambda-image-tutorial/lambda/CreateThumbnail.zip --role arn:aws:iam::625869360455:role/lambda-s3-execution-role --handler CreateThumbnail.handler --runtime nodejs4.3 --timeout 10 --memory-size 1024