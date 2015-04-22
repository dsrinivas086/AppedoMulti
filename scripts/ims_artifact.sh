#! /bin/bash

# Moving Artifacts from base location to desired location

scp /root/.jenkins/jobs/Appedo/workspace/ims/imstemp/*.war /tmp/artifacts

echo "IMS Artifcats Moved To Safe Place"
