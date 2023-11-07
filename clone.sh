#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd
BLADE=$CODE/blade-ui-kit
LARAVEL=$CODE/laravel

# Sites
git clone git@github.com:datascaled/datascale-website.git $SITES/datascale-website
git clone git@github.com:datascaled/orthopodo-website.git $SITES/orthopodo-website