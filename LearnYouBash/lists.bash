#!/usr/bin/env bash

$1 == "true" || echo "First parameter is false."
$2 == "true" && echo "$PWD"
$3 == "true" && ls || echo "Third parameter is false"