docker run -it --rm --net=host --ipc=host --gpus all --privileged \
	-v /home/${USER}/Optimus:/home/${USER}/Optimus \
	-e DISPLAY=unix$DISPLAY \
	-e NVIDIA_VISIBLE_DEVICES=all \
	-e NVIDIA_DRIVER_CAPABILITIES=all \
	--name ${USER}_optimus optimus_docker bash