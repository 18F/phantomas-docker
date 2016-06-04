FROM node:6-slim

RUN apt-get update && \
    apt-get install -y \
      bzip2 \
      git

RUN npm install --global --no-optional \
      # https://github.com/macbre/phantomas/pull/639
      git+https://github.com/afeld/phantomas#optional-deps \
      phantomjs-prebuilt@^2.1.5

ENTRYPOINT ["phantomas"]
CMD ["--help"]
