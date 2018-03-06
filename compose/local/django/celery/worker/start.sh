#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A school_inventory.taskapp worker -l INFO
