#!/bin/sh

SOURCE=main
VERSION=v0_0_1

GOOS=darwin  GOARCH=amd64 go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_darwin_amd64 ${SOURCE}.go
GOOS=darwin  GOARCH=arm64 go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_darwin_arm64 ${SOURCE}.go
GOOS=linux   GOARCH=386   go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_linux_386 ${SOURCE}.go
GOOS=linux   GOARCH=amd64 go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_linux_amd64 ${SOURCE}.go
GOOS=linux   GOARCH=arm64 go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_linux_arm64 ${SOURCE}.go
GOOS=windows GOARCH=386   go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_windows_386.exe ${SOURCE}.go
GOOS=windows GOARCH=amd64 go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_windows_amd64.exe ${SOURCE}.go
GOOS=windows GOARCH=arm64 go build -o dist/${VERSION}/uuidgen-v7_${VERSION}_windows_arm64.exe ${SOURCE}.go
