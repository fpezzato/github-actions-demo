#!/bin/bash

echo "From the .sh: $SECRET_2_KEY"
./gradlew printVariables

#-PSECRET_2_KEY=$SECRET_2_KEY printVariables