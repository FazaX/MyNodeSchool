#!/usr/bin/env bash

result=${@:2:2}
result=(I am ${result[*]} and $4)

echo "${result[*]}"