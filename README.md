Commands to Run

1. docker build -t webapp:1.0 .
2. docker run -d -p 5000:5000 --name FlaskApp webapp:1.0
3. docker exec -it [Container_ID] /bin/bash   [To Get in Container]

[Minikube] : minikube image load webapp:1.0

Getting the Accessible Url : minikube service [service-name] -n default --url   [For MiniKube]