### **AWS Cost Anomaly Detection**

AWS Cost Anomaly Detection is a service offered by Amazon Web Services (AWS) that uses **machine learning to identify and alert users to unexpected or unusual spending patterns** in their AWS account. This can help users to quickly identify and investigate potential cost overruns or other anomalies, and take action to reduce costs or optimize resource usage.

### **Amazon GuardDuty**
Amazon GuardDuty is a threat detection service that uses machine learning to analyze and identify potential security threats in real-time across an AWS account. GuardDuty can detect activities such as unusual API calls, unauthorized access attempts, and compromised instances, and can provide detailed findings and insights to help customers better understand the nature and severity of the threats. 

### **AWS WAF**
AWS WAF, or Amazon Web Services Web Application Firewall, is a cloud-based firewall service that helps protect web applications from common web exploits that could compromise their security. WAF provides customizable rules that enable customers to block common attack patterns like SQL injection or cross-site scripting (XSS) attacks. Customers can use WAF to control access to their web applications by allowing or blocking traffic based on the IP address of the source, country of origin, or specific HTTP headers.

### **AWS Shield**
AWS Shield is a managed DDoS protection service that helps safeguard web applications running on AWS from volumetric, protocol-based, and application-layer DDoS attacks by providing always-on detection and mitigation against common attacks, and additional protection against more sophisticated attacks through the AWS Shield Advanced service.

### **Amazon Inspector**
Amazon Inspector is an automated security assessment service that helps customers improve the security and compliance of their applications deployed on Amazon Web Services by identifying potential security issues and vulnerabilities.

### **Amazon Connect**
Amazon Connect is a cloud-based contact center service provided by Amazon Web Services that allows businesses to set up a virtual contact center with features such as automatic call distribution, IVR, speech recognition, text-to-speech, and chat. It is easy to configure and use, scalable, and charges based on usage. Overall, Amazon Connect provides a cost-effective and flexible solution for businesses looking to establish a contact center without the need for on-premises hardware or software.

### **Amazon Lightsail**
Amazon Lightsail is a simplified, easy-to-use cloud service that provides virtual private servers (VPS) with a pre-configured operating system, SSD-based storage, data transfer, DNS management, and other necessary tools to run web applications or websites. It is a user-friendly and cost-effective option for developers, small businesses, and startups to host and manage their applications without worrying about the complexities of infrastructure setup and maintenance. With Lightsail, users can quickly create, launch, and manage their VPS instances, scale their resources up or down according to their needs, and pay only for the resources they consume.

### **AWS Global Accelerator**
AWS Global Accelerator is a service provided by Amazon Web Services that improves the availability and performance of applications running across multiple AWS regions. It allows customers to route traffic to optimal AWS endpoints across different regions, improving the user experience by reducing latency and increasing availability. Global Accelerator uses AWS's own global network backbone to optimize the routing of traffic, improving performance by reducing the number of hops between the client and the application. The service also includes health checks and traffic policies to enable automated failover, ensuring that traffic is automatically routed to healthy endpoints in the event of an outage or performance degradation. AWS Global Accelerator is a useful tool for customers that need to deliver low-latency and highly available applications on a global scale.

## **Amazon S3 Glacier**    
Amazon S3 Glacier is a cloud-based storage service offered by Amazon Web Services (AWS) designed for long-term data archiving and backup. It is a low-cost and secure option for storing data that needs to be retained for regulatory, compliance, or business reasons but is not accessed frequently. S3 Glacier offers three retrieval options, each with a different cost and retrieval time, and provides features such as encryption, access controls, and versioning to ensure the security and management of stored data. It is an ideal solution for organizations with large amounts of infrequently accessed data that need a reliable and cost-effective backup and recovery solution.

## **Amazon ElastiCache**
Amazon ElastiCache is a managed in-memory data store service provided by Amazon Web Services (AWS). It is designed to enhance the performance and scalability of web applications by providing a high-performance, scalable, and fully-managed in-memory cache environment. ElastiCache supports two open-source caching engines: Redis and Memcached, which are widely used for caching frequently accessed data and improving application performance. ElastiCache enables businesses to easily deploy, operate, and scale their cache environments, reducing the complexity and operational overhead of managing an in-memory cache. It integrates with other AWS services such as Amazon EC2, Amazon RDS, and Amazon ElastiCache for Redis, and supports features such as automatic failover, backup and restore, and security controls to ensure data reliability, availability, and security.


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


## **Billing and Pricing**
- **Reserved Instances**

Reserved Instances are a pricing option for Amazon Elastic Compute Cloud (Amazon EC2) that allows users to reserve capacity for their Amazon EC2 instances in exchange for a discounted hourly rate. Reserved Instances require a one-time upfront payment and a commitment to use the instance for a specified term, either 1 or 3 years.

- **Dedicated Hosts**

Dedicated Hosts are physical servers that are dedicated to a single customer. They allow customers to use their existing server-bound software licenses, meet compliance requirements, and reduce the risk of noisy neighbor issues that can occur with shared resources.

- **Spot Instances**

Spot Instances are an Amazon EC2 pricing option that allows users to bid on unused Amazon EC2 instances, potentially reducing costs by up to 90% compared to On-Demand instances. Spot Instances are best suited for fault-tolerant workloads that can be interrupted, and provide cost savings for applications with flexible start and end times.

- **Dedicated Instances**

Dedicated Instances are Amazon EC2 instances that run on hardware that is dedicated to a single customer. They provide similar benefits to Dedicated Hosts, such as the ability to use existing server-bound software licenses, but with more flexibility to scale up or down as needed.

