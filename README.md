# Project: Hosting a Full-Stack Application

### Requirements

Host a newly developed Full-Stack application built for a retailer and deploy it to a cloud service provider (AWS) so that it is available to customers. The application selected for this project was the Udagram application.

A pipeline should be built to automate the build and deploy process using CircleCI.

The project should also include writing documentation and runbooks covering the operations of the deployment process. Those runbooks will serve as a way to communicate with future developers and anybody involved in diagnosing outages of the Full-Stack application.

The app (frontend) is publicly accessible via [frontend] (http://udacityhostfullstack4380744739.s3-website-us-east-1.amazonaws.com/home) for a limited time.
![](https://github.com/LeaSak/udacity-hostfullstack/blob/master/documents/frontend.png)
The backend is hosted under: [backend] (http://udagram-api-dev2.us-east-1.elasticbeanstalk.com/api/v0/feed) for a limited time.
![](https://github.com/LeaSak/udacity-hostfullstack/blob/master/documents/frontend.png)



### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
