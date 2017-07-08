FROM ruby:2.3.1

RUN mkdir -p /opt/app
COPY . /opt/app
WORKDIR /opt/app

RUN gem install bundler
RUN bundle install

EXPOSE 8080
CMD ["bundle", "exec", "rackup", "-o", "0.0.0.0", "config.ru", "-p", "8080"]
