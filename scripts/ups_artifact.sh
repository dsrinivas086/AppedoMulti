#! /bin/bash

# Moving Artifacts from base location to desired location

scp /root/.jenkins/jobs/Appedo/workspace/ups/upstemp/*.war /tmp/artifacts

echo "UPS Artifcats Moved To Safe Place"

