# How to use

## Docker run

Run:

```bash
$ docker-compose up -d --build
```

## Confirm Docker running

Run:

```bash
$ docker ps
CONTAINER ID        IMAGE                         COMMAND                  CREATED             STATUS              PORTS                              NAMES
4fd9b7f55e1b        aws_app   "/bin/sh"                15 minutes ago      Up 15 minutes                                          aws_app
```

Please, remember `CONTAINER ID`.

## access Docker container

Run:

```bash
$ docker exec -it 4fd9b7f55e1b bash
```

Now, you are in Docker container.

```
root@4fd9b7f55e1b:/usr/src# 
```

## Use aws-cli

Run:

```
root@4fd9b7f55e1b:/usr/src# aws configure
```

Sample:

```
AWS Access Key ID [None]: *************ID
AWS Secret Access Key [None]: ******************************KEY
Default region name [None]: ap-northeast-1
Default output format [None]: json
```

This is test command below.

```
root@4fd9b7f55e1b:/usr/src# aws s3 ls
```