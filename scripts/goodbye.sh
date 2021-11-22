#!/bin/bash
#
# Deploy a jar, source jar, and javadoc jar to Sonatype's snapshot repo.
#

SLUG="shazam/fork"
BRANCH="main"

set -e

#if [ "$GITHUB_REPOSITORY" != "$SLUG" ]; then
#  echo "Skipping snapshot deployment: wrong repository. Expected '$SLUG' but was '$GITHUB_REPOSITORY'."
#elif [ "$GITHUB_IS_PULL_REQUEST" != "false" ]; then
#  echo "Skipping snapshot deployment: was pull request."
#elif [ "$GITHUB_REF_NAME" != "$BRANCH" ]; then
#  echo "Skipping snapshot deployment: wrong branch. Expected '$BRANCH' but was '$GITHUB_REF_NAME'."
#fi
if [ "$GITHUB_IS_PULL_REQUEST" == false ]; then
  echo $GITHUB_IS_PULL_REQUEST == false
fi