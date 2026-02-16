def lambda_handler(event, context):
    for record in event['Records']:
        print(f"Image received: {record['s3']['object']['key']}")

