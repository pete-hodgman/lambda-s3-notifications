#!/bin/sh
aws --profile personal s3api create-bucket --bucket lambda-image-source --region us-east-1
aws --profile personal s3api create-bucket --bucket lambda-image-sourceresized --region us-east-1
