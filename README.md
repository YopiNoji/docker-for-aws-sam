# How to use

## Docker

If you do not install Docker in your PC, install Docker firstly.

https://www.docker.com/get-started

### Docker run

Run:

```bash
docker-compose up -d --build
```

To confirm Docker is running.

Run:

```bash
docker ps
```

### access Docker container

Run:

```
docker-compose exec app bash
```

Now, you are in Docker container.

## AWS-CLI

In Docker container.
Configure your setting.

### Init AWS-CLI

Run:

```
aws configure
```

Sample:

```
AWS Access Key ID [None]: **********ID
AWS Secret Access Key [None]: ***************Key
Default region name [None]: ap-northeast-1
Default output format [None]: json
```

### Test your configure

This is test command:

```
aws lambda list-functions
```


## AWS SAM

https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/serverless-sam-cli-command-reference.html

### How to create new porject

```
sam init your-project-name
cd your-project-name
```

### Build App

Run:

```
sam build
```

### Validate Your App

Run:

```
sam validate
```

### Deploy to AWS

```
sam deploy --guided
```
