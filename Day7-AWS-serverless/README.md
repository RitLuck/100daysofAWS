# AWS Serverless

- AWS serverless is an architecture for building and running applications in the cloud without having to manage or provision servers.
- Instead, serverless computing relies on event-driven computing, which means that applications respond to events such as a file upload, a database update, or an HTTP request. AWS offers a number of serverless services, including AWS Lambda, Amazon API Gateway, AWS Step Functions, Amazon DynamoDB, and Amazon S3.

## AWS Lambda
- AWS Lambda is a compute service that allows developers to run code without having to manage servers.
- Lambda functions can be written in a variety of programming languages, including Node.js, Python, Java, and C#.
- Lambda functions can be triggered by events such as changes to objects in Amazon S3 buckets, updates to records in Amazon DynamoDB tables, or API calls made through Amazon API Gateway.
- Lambda functions are highly scalable and can handle large amounts of traffic without the need for manual scaling.

## Amazon API Gateway
- Amazon API Gateway is a fully managed service that allows developers to create, deploy, and manage APIs. 
- API Gateway can be used to build RESTful APIs or WebSocket APIs.
- API Gateway integrates with AWS Lambda to execute the underlying business logic for APIs.
- API Gateway can also be used to handle authentication and authorization for APIs.

## Amazon s3
- Amazon S3 is a highly durable object storage service that provides scalable storage for any type of data, from small text files to large video files.
- S3 can be used to store and retrieve data for serverless applications, and can be integrated with other AWS services such as AWS Lambda and Amazon API Gateway.

## Amazon DynamoDB
- Amazon DynamoDB is a fully managed NoSQL database service that provides low-latency performance at any scale. 
- DynamoDB is highly scalable and can handle millions of requests per second.
- DynamoDB can be used to store and retrieve any type of data, from simple key-value data to complex document data.