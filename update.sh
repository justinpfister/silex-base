#!/bin/sh

# Designed to update and modify existing files and submodules.

# update the Silex Phar
	php silex.phar update
	echo updated silex.phar

# update doctrine
        git submodule update --init --recursive
        echo RAN : submodule update --init --recursive

