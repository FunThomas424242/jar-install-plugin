#!/bin/bash
rm -rf ~/.m2/repository/gui4j/
echo ##########################
#../../../../mvnw -U clean jar-install:install
../../../../mvnw -U clean download:install default:install
