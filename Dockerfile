# Pull from quay repo
FROM quay.io/vinaybhalerao/apicast-kafka

# Copy config.json to the appropriate directory
COPY ./config.json /opt/app/config.json
