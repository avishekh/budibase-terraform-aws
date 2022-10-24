# Use the main port in the builder for your self hosting URL, e.g. localhost:10000
MAIN_PORT=10000

# This section contains all secrets pertaining to the system
# These should be updated
JWT_SECRET=${jwtsecret}
MINIO_ACCESS_KEY=budibase
MINIO_SECRET_KEY=budibase
COUCH_DB_PASSWORD=budibase
COUCH_DB_USER=budibase
REDIS_PASSWORD=budibase
INTERNAL_API_KEY=budibase

# This section contains variables that do not need to be altered under normal circumstances
APP_PORT=4002
WORKER_PORT=4003
MINIO_PORT=4004
COUCH_DB_PORT=4005
REDIS_PORT=6379
WATCHTOWER_PORT=6161
BUDIBASE_ENVIRONMENT=${environment}

# An admin user can be automatically created initially if these are set
BB_ADMIN_USER_EMAIL=
BB_ADMIN_USER_PASSWORD=

# A path that is watched for plugin bundles. Any bundles found are imported automatically/
PLUGINS_DIR=