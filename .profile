ENV_DIR=tmp/env/

mkdir -p $ENV_DIR

echo "$KAFKA_TRUSTED_CERT" > $ENV_DIR/KAFKA_TRUSTED_CERT
echo "$KAFKA_CLIENT_CERT" > $ENV_DIR/KAFKA_CLIENT_CERT
echo "$KAFKA_CLIENT_CERT_KEY" > $ENV_DIR/KAFKA_CLIENT_CERT_KEY
