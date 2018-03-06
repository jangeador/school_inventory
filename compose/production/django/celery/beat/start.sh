#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A school_inventory.taskapp beat -l INFO
