#!/bin/bash

echo "From the .sh: $SECRET_2_KEY"
./gradlew printVariables -PMY_KEY=MyValue -PSECRET_2_KEY=$SECRET_2_KEY