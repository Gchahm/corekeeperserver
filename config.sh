# Set shared environment variables
source core.env

LOCATION="eastus"

RESOURCE_GROUP="corekeepergameserver"

CONTAINER_REGISTRY="locksdamontanhacorekeeper"

STORAGE_ACCOUNT="corekeepergameserver"
STORAGE_ACCOUNT_FILESHARE="corekeepergameserverbackup"

DOCKER_CONTAINER="corekeeperdocker"
DOCKER_CONTAINER_TAG="1.0"
DOCKER_CONTAINER_FILESHARE_PATH=$DATA_PATH
