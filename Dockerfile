#FROM ruby:2.3.1
FROM ruby:2.4-alpine

WORKDIR /app

ADD Gemfile /app/Gemfile
ADD main.rb /app/main.rb
RUN set -x && bundle

CMD ["bundle", "exec", "ruby", "main.rb"]
