SHELL=bash

ON_MACOS ?= 0

ifeq ($(ON_MACOS), 0)
	HOST_USER_ID = `id -u`
	HOST_GROUP_ID = `id -g`
else
	HOST_USER_ID = 1000
	HOST_GROUP_ID = 1000
endif

DOCKER_IMAGE_TAG = portal-helpcenter:master
DOCKER_RUN = docker run -it --rm -u $(HOST_USER_ID):$(HOST_GROUP_ID) -v ${PWD}:/opt/workdir -w /opt/workdir

.PHONY: help
help:
	@grep -E '(^[a-zA-Z_-]+:.*?##.*$$)|(^##)' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[32m%-25s\033[0m %s\n", $$1, $$2}' | sed -e 's/\[32m##/[33m/'

.PHONY: docker-build
docker-build: ## Build Nodejs runtime docker image
	DOCKER_BUILDKIT=1 docker build -t ${DOCKER_IMAGE_TAG} .

.PHONY: yarn-install
yarn-install: docker-build ## Install JS dependencies without yarn.lock file
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn install --frozen-lockfile --check-files

.PHONY: yarn-upgrade
yarn-upgrade:
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn upgrade

.PHONY: yarn-audit
yarn-audit:
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn audit

.PHONY: yarn-install-dev
yarn-install-dev: docker-build ## Install JS dependencies with yarn.lock file and update it if needed
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn install

.PHONY: watch
watch: yarn-install-dev ## Run on http://localhost:8010 the Helpcenter, with auto refresh on file changes
	$(DOCKER_RUN) --expose=8010 -p=8010:8000 -p=35729:35729 ${DOCKER_IMAGE_TAG} yarn gulp serve

.PHONY: build
build: yarn-install ## Build the files of the Helpcenter
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn gulp create-dist

.PHONY: deploy
deploy: build ## Deploy to the target, require to set the environment variables HOSTNAME and PORT
	$(DOCKER_RUN) -v /etc/passwd:/etc/passwd:ro -v $${SSH_AUTH_SOCK}:/ssh-auth.sock:ro -e SSH_AUTH_SOCK=/ssh-auth.sock ${DOCKER_IMAGE_TAG} rsync --no-v -e "ssh -q -p $${PORT} -o StrictHostKeyChecking=no" -az --delete dist/ akeneo@$${HOSTNAME}:/var/www/html/portal
