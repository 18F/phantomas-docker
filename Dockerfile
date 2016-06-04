FROM node:6-slim

RUN apt-get update && \
    apt-get install -y \
      # phantomjs
      # bzip2
      git

RUN npm install --global git+https://github.com/afeld/phantomas#optional-deps phantomjs-prebuilt@^2.1.5

ENTRYPOINT ["phantomas"]
CMD ["--help"]
