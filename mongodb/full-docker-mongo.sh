# -p creates intermediate directories, and also doesn't complain if the dir
# already exists
DB_DIR=$(pwd)/data
mkdir -p $DB_DIR/db

# XXX - now we need to map the above into the VirtualBox boot2docker VM

# We should perhaps check for a pre-existing DOCKER_HOST var,
# and also make sure we get a successful exit code
# Also, this may rely on Docker >= 1.2
$(boot2docker shellinit)
export DOCKER_HOST

docker run -d -p 27017:27017 -p 28017:28017 \
    -v $DB_DIR:/data \
    --name mongodb \
    dockerfile/mongodb mongod --rest --httpinterface
