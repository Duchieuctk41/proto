GOPATH:=$(shell go env GOPATH)

gen-proto:
	protoc --go_out=. --go-grpc_out=. joon/joon.proto