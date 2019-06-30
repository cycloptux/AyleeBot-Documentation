# Welcome to AyleeBot's documentation repository

**AyleeBot** is a **framework** used to build and launch private Discord bot instances, written by Cyc (cycloptux#1543) and based on the public [GiselleBot](https://docs.cycloptux.com/gisellebot/).

This repository will host the source documentation files, used to build the actual documentation websites hosted on the developer's website or ReadTheDocs.

## Building the documentation

The documentation for a specific bot will automatically build from the framework once a correct set of environmental variables are set during build time. Here's an example:

```console
export BOT_IDENTIFIER="ayleebot"
export BOT_NAME="AyleeBot"
export BOT_PREFIX="?"
export BOT_PREFIX_LITERAL="a question mark"
export COMPANY_NAME="DisComm | Community Management"
export DISCORD_NAME="DisComm Official"
```