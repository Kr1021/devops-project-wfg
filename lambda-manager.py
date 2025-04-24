import boto3

def create_lambda_function():
    client = boto3.client('lambda')
    response = client.create_function(
        FunctionName='WFGApiTrigger',
        Runtime='python3.9',
        Role='arn:aws:iam::123456789012:role/lambda-execution-role',
        Handler='lambda_function.lambda_handler',
        Code={'ZipFile': open('function.zip', 'rb').read()},
        Timeout=10,
        MemorySize=128
    )
    print("Lambda function created:", response['FunctionArn'])

if __name__ == '__main__':
    create_lambda_function()
