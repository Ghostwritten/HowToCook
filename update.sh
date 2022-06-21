#!/bin/bash


update=$1

git add .

git commit -m "$update"

git push origin  master
