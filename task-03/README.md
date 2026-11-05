# Task 03 - Docker

## Docker

Docker was installed and tested with Ubuntu 24.04 container.

```bash
docker run -it --name ubuntu-test ubuntu:24.04 bash
```

## Nginx

Created a custom Nginx Docker image with my name on the web page.

```bash
docker build -t oleksii-nginx ./nginx
docker run -d --name oleksii-nginx -p 8181:80 oleksii-nginx
```

Open:

```text
http://localhost:8181
```

## Node.js Application

Created a Docker image for the Node.js + React application.

```bash
docker build -t task03-node-app ./node-app
docker run -d --name task03-node-app -p 8282:3000 task03-node-app
```

Open:

```text
http://localhost:8282
```

## Result

Both Docker containers work successfully:

- Nginx: port 8181
- Node.js + React: port 8282