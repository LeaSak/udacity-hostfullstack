## Pipeline
## Workflows and jobs
The pipeline contains one workflow "udagram" and three jobs "build", "hold", "deploy".

### Pipeline steps with CircleCI
Please see the config.yml file for detailed information.

Job "build" includes the steps:

1. Spin up environment
2. Prepare environment variables
3. Install Node
4. Checkout github repo
5. Install Frontend Dependencies
6. Install Backend Dependencies
7. Lint Front End
8. Build Front End
9. Build Backend


Job "deploy" can only be triggered after job "hold" is complete and includes steps:
1. Spin up environment
2. Prepare environment variables
3. Install Node
4. Checkout github repo
5. Install AWS CLI
6. Configure AWS Access
7. Setup EB CLI
8. Deploy Backend and Frontend App

### Diagram

![](https://github.com/LeaSak/udacity-hostfullstack/blob/master/documents/pipeline-diagram.png)