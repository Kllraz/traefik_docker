# Configuration for Traefik reverse proxy :sparkles:
The repository contains configs for Traefik and HAProxy. HAProxy provides Traefik secure access to the docker socket
## How to run :hammer_and_wrench:
```
git clone https://github.com/Kllraz/traefik_docker
cd traefik_docker
```

Run `docker compose up -d`

To check the workability, you can set the `TEST_SERVER_DOMAIN` environment variable with your domain and run nginx from test_server