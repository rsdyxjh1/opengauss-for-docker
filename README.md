# opengauss-for-docker
Building the docker image for opengauss

version 5.0.0

docker pull registry.cn-zhangjiakou.aliyuncs.com/hang_zhou1/panwei:1.1.0

docker run --name opengauss --privileged=true -d -e GS_PASSWORD=xxxxx -p 5432:5432  registry.cn-zhangjiakou.aliyuncs.com/hang_zhou1/panwei:1.1.0

docker exec container and run source ~/.bashrc

gsql -d postgres -U omm
