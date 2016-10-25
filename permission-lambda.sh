#!/bin/sh
aws lambda add-permission \
--function-name CreateThumbnail \
--region us-east-1 \
--statement-id 2200 \
--action "lambda:InvokeFunction" \
--principal s3.amazonaws.com \
--source-arn arn:aws:s3:::lambda-image-source \
--source-account 625869360455 \
--profile personal