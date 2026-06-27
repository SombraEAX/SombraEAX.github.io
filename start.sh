#!/bin/sh
docker run -d --name jekyll-mm \
  -v "$PWD:/site" \
  -w /site \
  -p 4000:4000 \
  ruby:3.2-slim \
   sh -c "apt-get update -qq && apt-get install -y -qq build-essential && gem install bundler && bundle install && jekyll serve --host 0.0.0.0 --livereload"
