#!/bin/bash

# bugs
perl gosf2github.pl --repo otrosien/epic-ide-issues --sf-tracker e-p-i-c/bugs -l bug $@ e-p-i-c-backup-2017-05-12-194546/bugs.json

# feature requests
perl gosf2github.pl --repo otrosien/epic-ide-issues --sf-tracker e-p-i-c/feature-requests -l feature-request $@ e-p-i-c-backup-2017-05-12-194546/feature-requests.json
