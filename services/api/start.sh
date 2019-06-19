#!/bin/bash

export LINOTTE_API_SERVICE_ENDPOINT=":10000"
export LINOTTE_TAXREF_SERVICE_ENDPOINT=":50052"
export LINOTTE_JOB_SERVICE_ENDPOINT=":50053"
export LINOTTE_USER_SERVICE_ENDPOINT=":50054"
export LINOTTE_SEARCH_SERVICE_ENDPOINT=":50055"

go build && ./api