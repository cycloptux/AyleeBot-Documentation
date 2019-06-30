#!/bin/bash
# Create a temporary folder for the build if it doesn't exist
mkdir -p /tmp/code-deploy
rm -rf /tmp/code-deploy/*

# Create website folder if it doesn't exist
mkdir -p /var/www/docs.cycloptux.com/$BOT_IDENTIFIER/public_html