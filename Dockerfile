FROM zoltu/aspnetcore

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y nodejs build-essential bzip2 libkrb5-dev
RUN npm install -g gulp bower
