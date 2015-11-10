FROM evarga/jenkins-slave

RUN apt-get --yes update

RUN wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
