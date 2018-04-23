FROM alpine:edge
RUN apk --update --upgrade add \
	build-base \
	libffi-dev \
	ruby-bundler \
	ruby-dev \
	ruby-full
WORKDIR /app
COPY . .
RUN bundle install