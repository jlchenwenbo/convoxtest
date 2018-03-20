FROM mjgsilva/rails5:latest
RUN mkdir /src
WORKDIR /src
ADD . /src/
RUN bundle install
EXPOSE 3000