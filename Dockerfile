FROM ruby:alpine

RUN apk add g++ make

COPY Gemfile /
RUN bundle

ENTRYPOINT ["jekyll", "serve", "--livereload", "-s", "/usr/src/app/src", "-H", "0.0.0.0"]