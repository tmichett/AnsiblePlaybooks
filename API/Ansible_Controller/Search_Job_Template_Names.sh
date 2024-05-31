#!/bin/bash

echo "**********************************************"
echo "******** Search Job Templates ****************"
echo "**********************************************"

curl -X GET --user admin:redhat https://controller.lab.example.com/api/v2/job_templates/ -k -s | jq '.results[] | {name}' | sed 's/{//' | sed 's/}//' | sed '/^$/d'


echo "**********************************************"
echo "******** Search Job Workflow Templates *******"
echo "**********************************************"

curl -X GET --user admin:redhat https://controller.lab.example.com/api/v2/workflow_job_templates/ -k -s | jq '.results[] | {name}' | sed 's/{//' | sed 's/}//' | sed '/^$/d'
