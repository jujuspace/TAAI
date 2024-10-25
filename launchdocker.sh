sudo docker run --gpus all -it --net=host --privileged \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=unix$DISPLAY \
    -v `pwd`/share:/root/share \
    -v /media/ju/Angel1/server_data:/root/server_data \
    -w /root/share \
    --name lane-net \
    jusungnow/lane-net:1.1.0 \
    bash
