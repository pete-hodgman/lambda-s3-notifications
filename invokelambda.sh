#!/bin/sh
aws lambda invoke \
--invocation-type Event \
--function-name CreateThumbnail \
--region us-east-1 \
--payload file://input.txt \
--profile personal \
outputfile.txt