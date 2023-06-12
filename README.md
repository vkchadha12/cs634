# 
Requirements text : has the required python pakages
current packages are 

$docker build -t ds_cotainer .

$docker images 
 REPOSITORY                         TAG             IMAGE ID       CREATED       SIZE
 ds_docker                          latest          07e51112521c   5 hours ago   1.3GB
 jupyter/tensorflow-notebook        latest          0d12a0997305   5 days ago    4.89GB

$docker run --rm -it --entrypoint /bin/bash 07e51112521c

root@c39e2dd6f7d1:/app# pip list | egrep -i 'shah|pandas|numpy|python3'
numpy           1.21.5
pandas          2.0.2



