#!/bin/bash

user_name=""
org_name=""
token=""

gh repo list $username --json name --jq '.[].name' | while read repo; do
  curl -X POST -H "Authorization: token $token" -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/$username/$repo/transfer -d '{"new_owner":"'$org_name'"}'
  echo "Transferred $repo to $orgname"
done
