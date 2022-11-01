FROM docker.io/ruby:3.0

WORKDIR /code

COPY . .

RUN bundle install