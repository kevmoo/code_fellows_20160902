#!/bin/sh
docker run --entrypoint /usr/bin/dart google/dart:1.20-dev --version
docker run --entrypoint /usr/bin/dart google/dart:1.19 --version
docker run --entrypoint /usr/bin/dart google/dart:1.18 --version
docker run --entrypoint /usr/bin/dart google/dart:1.17 --version
docker run --entrypoint /usr/bin/dart google/dart:1.16 --version
docker run --entrypoint /usr/bin/dart google/dart:1.15 --version
docker run --entrypoint /usr/bin/dart google/dart:1.14 --version
docker run --entrypoint /usr/bin/dart google/dart:1.13.2 --version
docker run --entrypoint /usr/bin/dart google/dart:1.12.2 --version
