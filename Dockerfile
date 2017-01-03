FROM ruby:2.4
MAINTAINER Adolphlwq kenan3015@gmail.com

RUN get install cassandra-web
CMD ["cassandra-web"]
