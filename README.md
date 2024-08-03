# Best Private Investor frontend
View the results of the Best Private Investor competition

## Configuration
- Nginx 1.27.0

## Local development

Copy environment file:
```bash
cp .env.dist .env
```

Create `docker-compose.yml` symlink:
```bash
ln -s docker-compose.local.yml docker-compose.yml
```

Add `.env` variable `SITE_HOST` value to `/etc/hosts`
```text
127.0.1.1	bpi-front.docker
```

Build application:
```bash
make build
```

Start application:
```bash
make start
```

After start, application is available at http://bpi-front.docker/
