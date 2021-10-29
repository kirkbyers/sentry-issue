# Sentry Issue Repo

To repo issue run 
```bash
docker build -t sentry-example:local .
docker run --rm -it -e SENTRY_DSN=<dsn from sentry dashboard> sentry-example:local
```