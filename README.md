# Docker container

https://github.com/rhuss/docker-reveal

# Init new presentation

docker run -ti \
           -p 9000:9000 -p 57575:57575 -p 35729:35729 \
           -v $(pwd)/slides:/slides \
           rhuss/docker-reveal -i

# Run presentation

docker run -ti \
           -p 9000:9000 -p 57575:57575 -p 35729:35729 \
           -v $(pwd)/slides:/slides \
           rhuss/docker-reveal
