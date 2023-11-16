FROM ruby:3.2.2

RUN gem install webrick

WORKDIR /app/

CMD bash -c "ruby -run -e httpd /app/public/ -p 8000"
