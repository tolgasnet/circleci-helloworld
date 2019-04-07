#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=f6f24f7\
    --form config=config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/tolgasnet/circleci-helloworld/tree/master