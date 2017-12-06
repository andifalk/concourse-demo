#!/bin/sh

./gradlew clean build

cp build/libs/* deploy-artifact
cp libs/* deploy-artifact

