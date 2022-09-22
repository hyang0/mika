#!/bin/bash

rm -rfv go.mod go.sum
go mod init github.com/sakeven/mika
go mod tidy
