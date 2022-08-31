# Akeneo Portal Help center
This repository holds the sources for the Portal help center, made by hand with love.

## Install/preview the help center

Install [Docker Engine](https://docs.docker.com/engine/installation/)

### Build with docker

```bash
$ make build
```
This is only building the documentation. The documentation is not available with this command, as it does not launch the HTTP server.

### Build and launch HTTP server with docker

```bash
$ make watch
```

The help center website is then available on `http://localhost:8010/`.
Files located in the content and src directories are watched for changes, so when developing or writing new articles you do not need to launch any other task.

### Manual deployment

Deploy to staging

```bash
$ HOSTNAME=help-staging.akeneo.com PORT=2253 make deploy
```

Deploy to production

```bash
$ HOSTNAME=help.akeneo.com PORT=2249 make deploy
```

### Automated deployment with Circle CI

Once you merge a PR into the `master` branch, it is automatically deployed on the staging server. You have nothing to do.

Then, you can check that your changes have been correctly applied. 

If everything went as expected, you can deploy on the production server by following the next steps:

[look at the latest merge in master](https://app.circleci.com/pipelines/github/akeneo/portal-helpcenter?branch=master) and click on _deployment_.

Then click on _wait_for_user_approval_.

Last, click on _Approve_.
