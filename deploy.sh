#!/usr/bin/env bash

s3cmd sync -P --recursive static/ s3://mponizil.com
