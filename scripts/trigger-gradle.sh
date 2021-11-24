#!/bin/bash

echo "From the .sh: $SECRET_2_KEY"
./gradlew -DMY_KEY=MyValue -DSECRET_2_KEY=$SECRET_2_KEY printVariables