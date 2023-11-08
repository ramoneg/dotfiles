#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code

# Sites
git clone git@github.com:datascaled/datascale-website.git $CODE/datascale-website
git clone git@github.com:datascaled/orthopodo-website.git $CODE/orthopodo-website