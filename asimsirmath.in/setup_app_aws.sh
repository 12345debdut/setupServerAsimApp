#!/bin/bash
#for ec2-aws instance
sudo yum update -y && sudo amazon-linux-extras install docker && sudo yum install -y docker && sudo usermod -a -G docker ec2-user && sudo systemctl start docker &&
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose && sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose && docker-compose --version && sudo yum install -y git && git --version