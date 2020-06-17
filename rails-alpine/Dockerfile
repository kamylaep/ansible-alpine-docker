FROM ruby:2.6.6-alpine
RUN apk update 
RUN apk upgrade 
RUN apk add ruby ruby-json ruby-io-console ruby-bundler ruby-irb ruby-bigdecimal ruby-dev ruby-rdoc
RUN apk add nodejs yarn curl-dev build-base libffi-dev libxslt-dev libxml2-dev tzdata 
RUN apk add postgresql-dev mysql-dev sqlite-dev
RUN gem install bundler nokogiri rails 
RUN mkdir /app
WORKDIR /app
VOLUME /app