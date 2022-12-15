#!/bin/bash
echo "Running Kubia Container Image..."
docker run --name kubia-container -p 8080:8080 -d kubia