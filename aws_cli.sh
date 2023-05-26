## AWS CLI commands

### CloudFormation

Describe stacks
`aws cloudformation describe-stacks`  

Create stack (parameters depend on your template)
`aws cloudformation -create-stack --stack-name [stackname] --template-url [s3 url] --parameters ParameterKey=KeyPair,ParameterValue=[ec2 keypair]`

Delete stack
`aws cloudformation delete-stack --stack-name [stack-name]`  

### EC2 

Describe ec2 instance
`aws ec2 describe-instances`  

Describe ec2 instance and get instance id and public dns
`aws ec2 describe-instances --query "Reservations[*].Instances[*].{Name:InstanceId,DNS:PublicDnsName}"`  
  
Get ec2 instance status
`aws ec2 describe-instance-status --instance-ids [instanceid]`  

Stop ec2
`aws ec2 stop-instances --instance-ids [instanceid]`  

Start ec2
`aws ec2 start-instances --instance-ids [instanceid]`  

### S3 

List all s3 buckets
`aws s3 ls`  

List all s3 bucket contents
`aws s3 ls s3://[bucketname]`  

Create a bucket
`aws s3 mb s3://[bucketname]`  

Upload file from pc to s3
`aws s3 cp [path] s3://[bucketname]`  
 
Delete file
`aws s3 rm [s3://bucketname/filename]`  
 
Delete all files in a bucket
`aws s3 rm s3://[bucketname]`  
 
Delete a bucket (must be empty. Or can use --force)
`aws s3 rb s3://[bucketname]`  




  
  
