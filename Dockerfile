FROM ruby:2.3

WORKDIR /app
testerror
ADD Gemfile /app/Gemfile
ADD main.rb /app/main.rb
RUN set -x && bundle

CMD ["bundle", "exec", "ruby", "main.rb"]
