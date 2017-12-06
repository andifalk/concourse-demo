#!/bin/sh

./gradlew clean build

cp build/libs/concourse-demo-1.0.0-SNAPSHOT.jar deploy-artifact
