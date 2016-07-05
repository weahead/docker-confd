#!/bin/sh

CONFD_VERSION=0.11.0

docker build -t weahead/confd:${CONFD_VERSION} .
