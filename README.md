# Best Private Investor frontend
View the results of the Best Private Investor competition

## Configuration
- Nginx 1.27.0

## Local development

Download and run [bpi-trafik](https://github.com/dnovikov32/bpi-traefik) build 
to combine back and front applications into one network.

Copy environment file:
```bash
cp .env.dist .env
```

Create `docker-compose.yml` symlink:
```bash
ln -s docker-compose.local.yml docker-compose.yml
```

Add `.env` variables `SITE_HOST` and `BUILD_SITE_HOST` values to `/etc/hosts`
```text
127.0.1.1   bpi-front.docker         # dev server
127.0.1.1   build.bpi-front.docker   # product build 
```

Build application:
```bash
make build
```

Start dev server application:
```bash
make start-dev
```

After start, application is available at http://bpi-front.docker/

Start product build application:
```bash
make start-build
```

After start, application is available at http://build.bpi-front.docker/


