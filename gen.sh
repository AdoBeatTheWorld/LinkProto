#!/bin/bash
protoc --proto_path=proto-src --go_out=. proto-src/common.proto