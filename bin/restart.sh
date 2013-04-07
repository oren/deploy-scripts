#!/bin/bash

app="/var/www/groups/current"

cd $app && npm install
mongroup restart

