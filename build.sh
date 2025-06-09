#!/bin/bash
env GOOS=linux GOARCH=amd64 go build -o openshift-dc-migration
