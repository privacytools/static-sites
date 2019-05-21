#!/bin/bash

cd /var/www/static-sites/
git pull origin master

cd chat
bundle install
bundle exec jekyll build
