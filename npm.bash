#!/bin/bash
mkdir helloworld
cd helloworld
brew install npm
npm init & npm install express --save
docker build -t hello-world .