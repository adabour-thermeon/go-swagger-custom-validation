generate_models:
		docker run --rm -it -e GOPATH=${HOME}/go:/go -v ${HOME}:${HOME} -w $(shell pwd) quay.io/goswagger/swagger:v0.26.1 generate model --template-dir=templates --allow-template-override