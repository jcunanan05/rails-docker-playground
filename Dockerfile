FROM ruby

RUN gem install rails bundler
RUN gem install rails -v 5.1.6
RUN apt-get update -qq && apt-get install -y nodejs
RUN curl https://cli-assets.heroku.com/install.sh | sh
