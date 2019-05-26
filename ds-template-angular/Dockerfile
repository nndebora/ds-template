FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash && \ 
    apt-get update && \
    apt-get install -y nodejs
RUN npm install -g @angular/cli
COPY . /app
WORKDIR /app
# RUN ng serve --open --host 0.0.0.0
# CMD npm run start
CMD ng serve --open --host 0.0.0.0
EXPOSE 4200