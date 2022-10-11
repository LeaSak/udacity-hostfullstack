## Infrastructure
The AWS Cloud as Infrastructure as a Service (IaaS) is used for this project.

### Dependencies

1. AWS RDS - Amazon Relational Database Service is used to host a postgres Database for the application.

2. AWS Elastic Beanstalk - This platform hosts a platform to perform the backend operations of the web application. An environment was setup to include the following, for example:
 - An EC2 instance
 - An S3 bucket to hold static resources
 - A security group for the EC2 instance
 - etc

 3. Amazon S3 Buckets - to store static resources such as the frontend web application.

 ### Diagram
 ![](https://github.com/LeaSak/udacity-hostfullstack/blob/master/documents/infrastructure-diagram.png)