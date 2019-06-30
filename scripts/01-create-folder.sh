#!/bin/bash
# Create a temporary folder for the build if it doesn't exist
mkdir -p /tmp/code-deploy-$BOT_IDENTIFIER
rm -rf /tmp/code-deploy-$BOT_IDENTIFIER/*

# Create website folder if it doesn't exist
mkdir -p /var/www/docs.cycloptux.com/$BOT_IDENTIFIER/public_html