#!/bin/bash

echo "From the .sh: $SECRET_2_KEY"
./gradlew printVariables -$SECRET_2_KEY=$SECRET_2_KEY