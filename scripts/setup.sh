#!/bin/bash

set -e


apt-get update -y -qq > /dev/null
apt-get upgrade -y -qq > /dev/null
apt-get install dialog apt-utils -y
apt-get install -y docker.io

