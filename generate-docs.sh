#!/bin/bash
#
#  Build documentation using jazzy:
#    [sudo] gem install jazzy

jazzy \
	-o "docs" \
	--module-version "2.9"
