#!/bin/bash
#images
docker pull codesimple/elm:0.18
docker pull isqad88/erl-yaws
docker pull rust
# alias images
docker build -t gerdgrimmen/alias-golang ./data/Dockerfiles/go/
docker build -t gerdgrimmen/alias-erl ./data/Dockerfiles/erlang/
docker build -t gerdgrimmen/alias-git ./data/Dockerfiles/git/

#dev images
docker build -t gerdgrimmen/dev-mysql ./data/Dockerfiles/mysql/
docker build -t gerdgrimmen/dev-mongo ./data/Dockerfiles/mongo/
docker build -t gerdgrimmen/dev-nginx ./data/Dockerfiles/nginx/
docker build -t gerdgrimmen/dev-golang ./data/Dockerfiles/go/

#more images
docker pull alpine:3.6

