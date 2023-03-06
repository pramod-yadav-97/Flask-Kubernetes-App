Commands to Run

Manually Running the Appliction

1. docker build -t webapp:1.0 .
2. docker run -d -p 5000:5000 --name FlaskApp webapp:1.0
3. docker exec -it [Container_ID] /bin/bash   [To Get in Container]   # For Debugging

Run using Docker Compose

To Run the Application : docker-compose up -d
To Stop                : docker-compose down

Once the Image is locally present in the server.  [The image will be taken from Dockehub. But it was not working in minikube.So using local image.]

cd kubernetes
kubectl apply -f deployment.yaml -f service.yaml


[Minikube] : minikube image load webapp:1.0

Getting the Accessible Url : minikube service [service-name] -n default --url   [For MiniKube]
