FROM zoltu/aspnetcore

RUN apt-get update
RUN apt-get install -y npm
RUN npm install -g gulp bower
