#!/bin/bash

echo "**********************************************"
echo "******** Launch Job Template *****************"
echo "**********************************************"

curl -X POST --user admin:redhat https://controller.lab.example.com/api/v2/job_templates/"DO467 Deploy Web CH4 Demo Job Template"/launch/ -k -s | jq .

