## Steps

```
1. Create a metric on 3scale "x-bytes-sent"

2. Add snippet https://github.com/VinayBhalerao/apicast-kafka/blob/master/config.json#L339-L349 to your config.json

3. docker build -t apicast-kafka .

4. docker run --name apicast --rm -p 8080:8080 -e APICAST_LOG_LEVEL=debug -e THREESCALE_CONFIG_FILE=/opt/app/config.json -e APICAST_CONFIGURATION_LOADER=boot -e THREESCALE_DEPLOYMENT_ENV=production -e APICAST_SERVICES_LIST=<service_id> apicast-kafka:latest
```
