#!/bin/sh

fly -t jsug set-pipeline \
   -p spring-fest-2017 \
   -c `dirname $0`/pipeline.yml \
   -l `dirname $0`/credentials.yml