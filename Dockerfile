FROM ruby:alpine

RUN apk add g++ make

COPY Gemfile /
RUN bundle

ENTRYPOINT ["jekyll", "serve", "--livereload", "-s", "/usr/src/app", "-H", "0.0.0.0"]