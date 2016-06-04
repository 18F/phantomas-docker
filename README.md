# Phantomas, Dockerized

Web performance metrics monitoring, made easy. This repository is the [phantomas](https://github.com/macbre/phantomas) tool wrapped up in a Docker container, so you don't have to fuss with installing things like [Node](https://nodejs.org/), [PhantomJS](http://phantomjs.org/), or [SlimerJS](https://slimerjs.org/).

## Usage

Requires [Docker](https://www.docker.com/).

```bash
docker run 18fgsa/phantomas
```

This will print out the usage instructions. Arguments for the `phantomas` CLI can then be appended to the command, like so:

```bash
docker run 18fgsa/phantomas http://mysite.com --verbose
```

See [the phantomas documentation](https://www.npmjs.com/package/phantomas#parameters) for instructions on usage.
