#!/bin/bash

set -e

exec /usr/bin/radosgw --id $RGW_ID $@
