# ebContainerTest
AWS elastic beanstalk for container 

# Commands:
1.  aws ecr create-repository --repository-name ebtest
2.  aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 113231746003.dkr.ecr.us-west-2.amazonaws.com
3.  docker build -t 113231746003.dkr.ecr.us-west-2.amazonaws.com/ebtest:latest .
4.  docker push 113231746003.dkr.ecr.us-west-2.amazonaws.com/ebtest:latest
5.  eb create ebTest01
6.  git commit -a -m "simple changes in app.py"
7.  eb deploy ebTest01
8.  aws elasticbeanstalk terminate-environment --environment-name ebTest03

# Reference:
1. https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/docker.html
2. https://aws.amazon.com/blogs/devops/deploy-a-docker-application-on-aws-elastic-beanstalk-with-gitlab/
