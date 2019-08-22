# Simple Node Webapp With Docker

Use docker to run NodeJS Webapp service.

### Installation

```sh
cd simple-node-webapp-with-docker
docker build -t yourreponame/simpleweb .
docker run -p 8080:8080 yourreponame/simpleweb
```

Verify the deployment by navigating to your server address in your preferred browser.

```sh
127.0.0.1:8080
```