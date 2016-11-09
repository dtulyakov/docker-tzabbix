FROM ruby:2.3

#ENV LC_ALL C.UTF-8
WORKDIR /app

ADD Gemfile /app/Gemfile
ADD main.rb /app/main.rb
RUN set -x && bundle
#ENTRYPOINT
CMD ["bundle", "exec", "ruby", "main.rb"]
