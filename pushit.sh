#! /bin/bash

aws --profile mastodonc s3 sync . s3://www.getembed.com/ --acl public-read --exclude '.git*' --exclude '*.DS_Store' --exclude '*~' --exclude pushit.sh --delete
