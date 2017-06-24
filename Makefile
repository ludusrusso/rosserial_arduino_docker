build:
	@echo "Building base docker image"
	@docker build -t ludusrusso/ros .

generate: build
	@docker run -v ${PWD}/output:/output -it ludusrusso/ros
