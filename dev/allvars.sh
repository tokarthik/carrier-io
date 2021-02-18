#!/usr/bin/sh
export APP_HOST=http://localhost
export CARRIER_PATH=/opt/carrier
export KEYCLOAK_USER=carrier
export KEYCLOAK_PASSWORD=carrier
export KEYCLOAK_IMPORT=./carrier-auth/carrier.json
export KEYCLOAK_DB_SCHEMA=keycloak
export PROXY_ADDRESS_FORWARDING=true
export KEYCLOAK_KEY=9edcea33-3b8f-4129-8557-eb2ee2de1440
export AUTH_CONFIG_FILENAME=carrier-auth/settings.yaml
export REDIS_PASSWORD=password
export VAULT_URL=http://carrier-vault:8200
export FAAS_REDIS_DB=2
export FAAS_PARALLEL_TASKS=2
export AUTH_REDIS_DB=3
export MINIO_HOST=http://carrier-minio:9000
export MINIO_ACCESS_KEY=admin
export MINIO_SECRET_KEY=password
export MINIO_REGION=us-east-1
export INFLUXDB_META_DIR="/var/lib/influxdb/meta"
export INFLUXDB_DATA_DIR="/var/lib/influxdb/data"
export INFLUXDB_DATA_WAL_DIR="/var/lib/influxdb/wal"
export INFLUXDB_HTTP_ENABLED=true
export GF_PANELS_DISABLE_SANITIZE_HTML=true
export GF_SECURITY_ADMIN_PASSWORD=user
export GF_INSTALL_PLUGINS=natel-influx-admin-panel
export GF_SERVER_ROOT_URL=http://carrier-galloper/grafana
export GF_AUTH_PROXY_ENABLED=true
export GF_SERVER_SERVE_FROM_SUB_PATH=true
export GF_SECURITY_ADMIN_USER=user
export GF_SECURITY_DISABLE_GRAVATAR=true
export GF_SECURITY_ALLOW_EMBEDDING=true
export GF_AUTH_DISABLE_LOGIN_FORM=true
export GF_AUTH_PROXY_HEADER_NAME=X-WEBAUTH-USER
export GF_AUTH_PROXY_HEADER_PROPERTY=username
export GF_AUTH_PROXY_HEADERS="Name:X-WEBAUTH-NAME Email:X-WEBAUTH-EMAIL"
export GF_AUTH_PROXY_AUTO_SIGN_UP=true
export DATABASE_VENDOR=postgres
export POSTGRES_DB=carrier
export POSTGRES_USER=carrier
export POSTGRES_PASSWORD=password
export GL_POSTGRES_SCHEMA=carrier
export DB_POSTGRES_SCHEMAS=carrier,keycloak
export POSTGRES_INITDB_ARGS=--data-checksums
export INTERPECTOR_TASKS=2
export RAM_QUOTA=6g

export CPU_QUOTA=1