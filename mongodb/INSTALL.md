Installing MongoDB
------------------

There are many ways to get MongoDB up and running for evaluation. Some examples
are provided below. Once that's up and running, you might try [the
tutorial](http://docs.mongodb.org/manual/tutorial/getting-started/).

## Heroku

You can quickly spin up the MongoHQ or MongoLab add-on on Heroku.

## Docker

First [install Docker](https://docs.docker.com/installation/). Then, ensure that
Docker is running. On non-Linux machines, you'll have installed the
VirtualBox-backed boot2docker system, and will need to run `boot2docker up`.

Then, you can use the [MongoDB dockerfile
image](https://github.com/dockerfile/mongodb). Instructions for the command line
are on that page. There are also some scripts in this directory to start
MongoDB.

Note that you'll also have to wait for the image to download the first time. The
way the script is set up, MongoDB persistence will be in ./db on the host.
