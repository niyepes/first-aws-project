#!/bin/bash
aws cloudformation deploy \
--region us-east-2 \
--stack-name codepipeline-lambda-prereq \
--template-file ./aws-codepipeline-pre-req.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM