aws cloudformation create-stack \
--stack-name TestLambda \
--template-body file://lifecyclehook.yaml \
--capabilities CAPABILITY_IAM