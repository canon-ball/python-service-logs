## python-service-logs
Python service for generating logs

## ELK

Run ELK with filebeat according to https://github.com/canon-ball/docker-elk

Enter the directory and run docker-compose:

```console
docker-compose -f docker-compose.yml -f extensions/filebeat/filebeat-compose.yml up -d
```

## Run Python service

Run docker-compose:

```console
docker-compose up -d
```
