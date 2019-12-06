#!/bin/bash
echo "Deploy App"
curl -X POST --data-binary @foo.zip http://test1.scm.antaresbuildsvc.internaltestkube.com/api/zipdeploy
