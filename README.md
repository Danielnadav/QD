1. Dockerfile that build an "hello world" application using node.js
    The Dockerfile expose 8081 port 
2. npm.bash  - Bash script that create a  the application folder,  install NPM & NPM install express, prepare the npm environment.
3. index.js  - The application in node that describe "Hello from Nadav"
4. package.json - describe from where to collect everything.

Please install KIND to run single node Kubernetes cluster
1. brew install kind
2. kind create cluster
3. kind start
4. Kind status command to show if the process running.
