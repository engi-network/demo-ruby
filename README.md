# demo-ruby

Skeleton project demonstrating Ruby and RSpec on the Engi network.

## Install

`bundle install`

## Run

`bundle exec rspec -f json -o rspec.json`

### Docker

`docker-compose up --exit-code-from tests`

Engi-compatible test runner output is in `rspec.json`