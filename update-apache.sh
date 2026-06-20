#!/bin/env bash

set -e

zola build
sudo cp -r public/* /var/www/html/
