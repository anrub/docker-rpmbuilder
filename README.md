# docker-rpmbuilder
Dockerfile to create RPMs easily. Contains gcc/make to compile packages from scratch.

## Build
docker build -t yourtag/rpmbuilder:1 .

## run
docker run -e"SPEC_FILE=redis.spec" -it -v "/devel/rpmbuilder/volume:/home/rpmbuilder" devhood/rpmbuilder:1
