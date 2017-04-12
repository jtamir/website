#!/bin/bash

URL=$1
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent $URL
