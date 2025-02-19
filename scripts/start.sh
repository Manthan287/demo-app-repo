#!/bin/bash
docker stop my-html-container || true
docker rm my-html-container || true
docker run -d -p 80:80 --name my-html-container 939967265363.dkr.ecr.us-east-1.amazonaws.com/my-html-app:latest
