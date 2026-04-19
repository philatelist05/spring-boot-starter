#!/usr/bin/env bash

spring init \
	--bootVersion=4.0.5 \
	--language=java \
	--build:gradle,dialect:kotlin,format:project \
	--javaVersion=25 \
	--dependencies=web,data-jpa,postgresql,lombok,validation,actuator,testcontainers,flyway \
	--groupId=at.philatelist \
	--packageName=at.philatelist.$1 \
	--artifactId=$1 \
$1
