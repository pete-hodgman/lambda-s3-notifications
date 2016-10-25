#!/bin/sh
aws  --profile personal s3  cp  "./"$1 s3://lambda-image-source