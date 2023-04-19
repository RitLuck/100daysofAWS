# AWS services and features


## **Analytics:**
- **Amazon Athena**

Amazon Athena is an interactive query service that allows you to analyze data in Amazon S3 using SQL queries. Athena is serverless and automatically scales queries to handle large amounts of data. With Athena, you can easily query data stored in Amazon S3 without the need for complex ETL processes.


- **Amazon Kinesis**

Amazon Kinesis is a real-time data streaming service that allows you to ingest and process large volumes of data in real-time. Kinesis can be used to collect and analyze data from sources such as social media, clickstreams, IoT devices, and log data. Kinesis can be used with other AWS services such as Lambda and EC2 to build real-time data processing and analytics applications.

- **Amazon QuickSight**

Amazon QuickSight is a cloud-based business intelligence and data visualization service that allows you to easily create and publish interactive dashboards, reports, and visualizations. QuickSight integrates with a wide range of data sources, including Amazon S3, RDS, and Redshift, as well as third-party data sources. QuickSight uses machine learning to automatically suggest the best visualizations for your data and can be accessed through a web browser or a mobile app.

## **Application Integration:**
- **Amazon Simple Notification Service (Amazon SNS)**.

Amazon SNS is a fully managed messaging service that enables the distribution of messages to a large number of subscribers through a publish/subscribe model. SNS supports both HTTP/S and email-based subscription protocols and can be used to send notifications, alerts, and other messages to a large number of recipients.

- **Amazon Simple Queue Service (Amazon SQS)**

Amazon SQS is a fully managed message queuing service that enables decoupling of components in a distributed system. SQS allows you to send, store, and receive messages between software components, which helps to decouple the components and allows them to operate independently.

## **Compute and Serverless:**
- **AWS Batch**

AWS Batch is a fully managed batch processing service that enables developers, scientists, and engineers to easily and efficiently run batch computing workloads of any scale on AWS.

- **Amazon EC2 (Elastic Compute Cloud)**

Amazon EC2 (Elastic Compute Cloud) is a web service that provides resizable compute capacity in the cloud. It is designed to make web-scale cloud computing easier for developers.

- **AWS Elastic Beanstalk**

AWS Elastic Beanstalk is a fully managed service for deploying and scaling web applications and services. It provides a platform to deploy applications using various programming languages and technologies, including Java, .NET, Node.js, PHP, Python, Ruby, and Docker.

- **AWS Lambda**

AWS Lambda is a serverless computing service that lets users run code without provisioning or managing servers. Lambda automatically scales and runs the code in response to incoming requests or events.

- **Amazon Lightsail**

Amazon Lightsail is a simplified, low-cost, and easy-to-use virtual private server (VPS) service that provides developers with the tools to create web applications and manage their cloud-based infrastructure.

- **Amazon WorkSpaces**

Amazon WorkSpaces is a fully managed, secure desktop computing service that runs on the AWS Cloud. It allows users to access their desktops from anywhere using any device, while maintaining the security and control of corporate data.



## **Containers:**
- **Amazon Elastic Container Service (Amazon ECS)**

Amazon Elastic Container Service (Amazon ECS) is a fully managed container orchestration service that supports Docker containers and allows users to easily run and scale containerized applications.

- **Amazon Elastic Kubernetes Service (Amazon EKS)**

Amazon Elastic Kubernetes Service (Amazon EKS) is a fully managed Kubernetes service that makes it easy to deploy, manage, and scale containerized applications using Kubernetes on AWS.

- **AWS Fargate**

AWS Fargate is a serverless compute engine for containers that allows users to run Docker containers without having to manage the underlying infrastructure. Fargate automatically manages the scaling and availability of containerized applications.


## **Database:**
- **Amazon Aurora**

Amazon Aurora is a MySQL and PostgreSQL-compatible relational database engine that combines the speed and availability of high-end commercial databases with the simplicity and cost-effectiveness of open source databases.

- **Amazon DynamoDB**

Amazon DynamoDB is a fully managed NoSQL database service that provides fast and predictable performance with seamless scalability.

- **Amazon ElastiCache**

Amazon ElastiCache is a fully managed in-memory data store and cache service that supports popular open-source engines such as Redis and Memcached.

- **Amazon RDS (Relational Database Service)**

Amazon RDS (Relational Database Service) is a fully managed relational database service that supports six popular database engines: Amazon Aurora, MySQL, MariaDB, PostgreSQL, Oracle, and Microsoft SQL Server.

- **Amazon Redshift**

Amazon Redshift is a fully managed cloud data warehouse that makes it simple and cost-effective to analyze all of your data using standard SQL and existing Business Intelligence tools.

## **Developer Tools**:
- **AWS CodeBuild**

AWS CodeBuild is a fully managed build service that compiles source code, runs tests, and produces software packages that are ready to deploy. It eliminates the need for developers to manage their own build infrastructure, reducing the operational overhead of building and testing applications.

- **AWS CodeCommit**

AWS CodeCommit is a managed source control service that enables developers to securely store and manage their code in the cloud. It provides Git-based repositories that are fully managed and highly scalable, making it easy for teams to collaborate on code development.

- **AWS CodeDeploy**

AWS CodeDeploy is a fully managed deployment service that automates software deployments to a variety of compute services such as Amazon EC2, AWS Fargate, and AWS Lambda. It allows developers to release new features and updates faster, with less downtime and risk.

- **AWS CodePipeline**

AWS CodePipeline is a fully managed continuous delivery service that automates the release process for software changes. It provides a visual pipeline for developers to define and visualize the steps required to release software changes, making it easy to track progress and troubleshoot issues.

- **AWS CodeStar**

AWS CodeStar is a fully integrated development environment (IDE) designed to streamline the application development process. It provides templates for popular development platforms, such as Node.js and Python, and integrates with AWS developer tools such as AWS CodeCommit, AWS CodeBuild, and AWS CodePipeline to create an end-to-end development experience.


## **Customer Engagement:**
- **Amazon Connect**

Amazon Connect is a cloud-based contact center service provided by Amazon Web Services (AWS). It allows businesses to set up and manage customer contact centers at scale, offering features such as voice and chat support, interactive voice response, and call routing. Amazon Connect is highly scalable and can be integrated with other AWS services, enabling businesses to pay only for the resources they use and avoid upfront costs. It also provides real-time and historical analytics, enabling businesses to monitor and optimize the performance of their contact center operations. With Amazon Connect, businesses can deliver exceptional customer service experiences, reduce operational costs, and gain valuable insights into customer behavior and preferences.

## **Management, Monitoring, and Governance:**
- **AWS Auto Scaling**

AWS Auto Scaling is a service that enables automatic scaling of AWS resources such as Amazon EC2 instances, Amazon ECS tasks, and Amazon DynamoDB tables. It automatically adjusts the number of resources based on traffic demand, ensuring that the application runs smoothly without over-provisioning resources.

- **AWS Budgets**

AWS Budgets is a service provided by Amazon Web Services (AWS) that allows users to set custom cost and usage budgets for their AWS accounts. With AWS Budgets, users can monitor and track their AWS usage and costs across multiple services, regions, and accounts. Users can set alerts to notify them when their actual or forecasted costs exceed their budget thresholds, helping them to avoid unexpected costs and to optimize their AWS resources. AWS Budgets supports a range of budget types, including monthly, quarterly, annual, and custom time periods, and provides easy-to-use dashboards to visualize budget performance and usage trends. AWS Budgets is a useful tool for organizations looking to manage their AWS costs and ensure cost efficiency across their AWS accounts.

- **AWS CloudFormation**

AWS CloudFormation is a service that enables users to create and manage AWS resources through templates. It provides a way to define infrastructure as code and automate the creation and deployment of AWS resources.

- **AWS CloudTrail**

AWS CloudTrail is a service that enables users to log, continuously monitor, and retain account activity related to API calls across their AWS infrastructure. It provides visibility into user activity and changes made to AWS resources, making it easier to ensure compliance and security.

- **Amazon CloudWatch**

Amazon CloudWatch is a monitoring and observability service that provides real-time monitoring and troubleshooting of AWS resources and applications. It enables users to collect and track metrics, collect and monitor log files, and set alarms to detect and respond to issues.

- **AWS Config**

AWS Config is a service that provides a detailed view of the configuration of AWS resources and their relationships. It enables users to assess and audit the configuration of AWS resources, and detect configuration changes that can impact security, compliance, and governance.

- **AWS Cost and Usage Report**

AWS Cost and Usage Report is a service that provides a detailed report of AWS usage and costs. It provides granular information on usage and costs across multiple dimensions, and enables users to analyze usage and costs at a high level or down to individual resources.

- **Amazon EventBridge (formerly Amazon CloudWatch Events)**

Amazon EventBridge is a service that enables users to build event-driven architectures and automate workflows across AWS services and third-party applications. It provides a way to respond to events in real-time, and enables users to build and run scalable and fault-tolerant applications.

- **AWS License Manager**

AWS License Manager is a service that enables users to manage and optimize software licenses across their AWS infrastructure. It provides a way to track license usage, ensure license compliance, and reduce costs associated with software licenses.

- **AWS Managed Services**

AWS Managed Services is a service that provides ongoing management of AWS infrastructure, ensuring that the infrastructure is secure, compliant, and optimized. It enables users to offload infrastructure management tasks to AWS, reducing operational overhead and allowing users to focus on their core business.

- **AWS Organizations**

AWS Organizations is a service that enables users to centrally manage and govern multiple AWS accounts. It provides a way to automate account creation and management, simplify billing and cost allocation, and enforce security and compliance policies across multiple accounts.

- **AWS Secrets Manager**

AWS Secrets Manager is a service that enables users to manage secrets such as passwords and database credentials securely. It provides a way to store, retrieve, and rotate secrets programmatically, and integrates with AWS services such as Amazon RDS and Amazon Redshift.

- **AWS Systems Manager**

AWS Systems Manager is a service that provides a unified user interface to manage AWS resources. It enables users to automate operational tasks such as patch management, compliance auditing, and application deployment, and provides a way to view operational data from a central location.

- **AWS Systems Manager Parameter Store**

AWS Systems Manager Parameter Store is a service that enables users to store and manage configuration data such as database strings and API keys. It provides a way to centralize and secure configuration data, and makes it easier to retrieve configuration data programmatically.

- **AWS Trusted Advisor**

AWS Trusted Advisor is a service that provides recommendations to optimize AWS infrastructure for security, cost, performance, and fault tolerance. It enables users to optimize their infrastructure and reduce costs by identifying unused resources, underutilized resources, and opportunities to improve security and performance.


## **Networking and Content Delivery:**
- **Amazon API Gateway**

Amazon API Gateway is a fully managed service that makes it easy to create, publish, and manage APIs. API Gateway can be used to build APIs for applications running on Amazon EC2, AWS Lambda, or any other web application. It provides features such as security, monitoring, and throttling to ensure that your APIs are secure and scalable.

- **Amazon CloudFront**

Amazon CloudFront is a content delivery network (CDN) that securely delivers data, videos, applications, and APIs to customers worldwide with low latency and high transfer speeds. CloudFront can be used to distribute content from Amazon S3, EC2, or any other web server.

- **AWS Direct Connect**

AWS Direct Connect is a dedicated network connection between your data center or on-premises infrastructure and AWS. Direct Connect provides a secure, private connection to the AWS cloud, which can be used to transfer data, run applications, and access services. Direct Connect can help reduce network costs, increase bandwidth throughput, and provide a more consistent network experience than internet-based connections.

- **Amazon Route 53**

Amazon Route 53 is a highly available and scalable cloud DNS service. Route 53 can be used to route internet traffic to your AWS resources, such as EC2 instances, S3 buckets, or CloudFront distributions. Route 53 also provides health checking and failover capabilities to ensure that your resources are always available.

- **Amazon VPC**

Amazon VPC (Virtual Private Cloud) is a service that enables you to launch Amazon Web Services resources into a virtual network that you define. VPC provides you with control over your network settings, including IP address range, subnets, and routing tables. It also provides advanced security features such as security groups and network access control lists to help you secure your resources.


## **Security, Identity, and Compliance:**
- **AWS Artifact**

AWS Artifact is a portal that provides access to AWS compliance reports, such as the AWS Service Organization Control (SOC) reports and the Payment Card Industry Data Security Standard (PCI DSS) reports.

- **AWS Certificate Manager (ACM)**

AWS Certificate Manager (ACM) is a service that makes it easy to provision, manage, and deploy SSL/TLS certificates for use with AWS services and your internal resources.

- **AWS CloudHSM**

AWS CloudHSM is a hardware security module (HSM) that provides secure key storage and cryptographic operations. CloudHSM can be used to protect sensitive data such as passwords, encryption keys, and digital certificates.

- **Amazon Cognito**

Amazon Cognito is a service that provides user sign-up, sign-in, and access control. Cognito can be used to add user authentication to web and mobile applications.

- **Amazon Detective**

Amazon Detective is a service that helps to analyze, investigate, and identify the root cause of potential security issues or suspicious activities across AWS resources.

- **Amazon GuardDuty**

Amazon GuardDuty is a threat detection service that continuously monitors your AWS accounts and workloads for malicious or unauthorized activities.

- **AWS Identity and Access Management (IAM)**

AWS Identity and Access Management (IAM) is a service that enables you to manage access to AWS resources securely. IAM allows you to create and manage users, groups, and permissions to control access to AWS resources.

- **Amazon Inspector**

Amazon Inspector is an automated security assessment service that helps to improve the security and compliance of applications deployed on AWS. Inspector can be used to identify security vulnerabilities and compliance issues in your applications.

- **AWS License Manager**

AWS License Manager is a service that helps you to manage software licenses that are used with AWS resources.

- **Amazon Macie**

Amazon Macie is a service that uses machine learning to discover, classify, and protect sensitive data in your AWS environment. Macie can be used to identify and protect data such as personally identifiable information (PII) and intellectual property.

- **AWS Shield**

AWS Shield is a managed DDoS (Distributed Denial of Service) protection service that safeguards web applications running on AWS.

- **AWS WAF**

AWS WAF (Web Application Firewall) is a web application firewall that helps to protect web applications from common web exploits, such as SQL injection and cross-site scripting (XSS). WAF allows you to create custom rules to block specific traffic patterns and provides real-time metrics and logging for your web applications.


## **Storage:**
- **AWS Backup**

AWS Backup is an AWS service that provides a centralized and automated backup solution for data stored in AWS services. It simplifies the process of creating, managing, and restoring backups, enabling users to easily backup their data and meet compliance requirements.

- **Amazon Elastic Block Store (Amazon EBS)**

Amazon Elastic Block Store (Amazon EBS) is a block storage service that provides persistent storage volumes for use with Amazon EC2 instances. AWS Backup can create point-in-time backups of Amazon EBS volumes, allowing for data recovery in the event of accidental deletion or data loss.

- **Amazon Elastic File System (Amazon EFS)**

Amazon Elastic File System (Amazon EFS) is a fully-managed file storage service that makes it easy to set up and scale shared file storage for use with Amazon EC2 instances. AWS Backup can back up Amazon EFS file systems, providing a reliable and scalable solution for data protection and recovery.

- **Amazon s3**

Amazon S3 is a scalable and secure object storage service that can store and retrieve any amount of data from anywhere on the web. AWS Backup can create and manage backups of Amazon S3 objects, simplifying the process of data protection and recovery.

- **Amazon S3 Glacier**

Amazon S3 Glacier is a low-cost storage service designed for data archiving and long-term backup. AWS Backup provides a seamless way to backup data to Amazon S3 Glacier, allowing users to store and retrieve large amounts of data at a low cost.

    - **AWS Snowball Edge**

AWS Snowball Edge is a petabyte-scale data transfer and edge computing device that can be used to collect, process, and transfer data between on-premises locations and AWS. AWS Backup can be used with AWS Snowball Edge to create backups of on-premises data and migrate it to the cloud.

- **AWS Storage Gateway**

AWS Storage Gateway is a hybrid storage service that enables on-premises applications to seamlessly use AWS storage services. AWS Backup supports the backup and recovery of AWS Storage Gateway volumes, making it easy to protect and restore critical data stored in the cloud.


# **Billing and Pricing**
- **Reserved Instances**

Reserved Instances are a pricing option for Amazon Elastic Compute Cloud (Amazon EC2) that allows users to reserve capacity for their Amazon EC2 instances in exchange for a discounted hourly rate. Reserved Instances require a one-time upfront payment and a commitment to use the instance for a specified term, either 1 or 3 years.

- **Dedicated Hosts**

Dedicated Hosts are physical servers that are dedicated to a single customer. They allow customers to use their existing server-bound software licenses, meet compliance requirements, and reduce the risk of noisy neighbor issues that can occur with shared resources.

- **Spot Instances**

Spot Instances are an Amazon EC2 pricing option that allows users to bid on unused Amazon EC2 instances, potentially reducing costs by up to 90% compared to On-Demand instances. Spot Instances are best suited for fault-tolerant workloads that can be interrupted, and provide cost savings for applications with flexible start and end times.

- **Dedicated Instances**

Dedicated Instances are Amazon EC2 instances that run on hardware that is dedicated to a single customer. They provide similar benefits to Dedicated Hosts, such as the ability to use existing server-bound software licenses, but with more flexibility to scale up or down as needed.





