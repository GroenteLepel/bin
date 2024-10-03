#!/bin/bash

n-shown=${1:-10}

git log --pretty=format:"%h - %an, %ar : %s" -${n-shown}
