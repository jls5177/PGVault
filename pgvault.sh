#!/bin/bash
#
# Title:      PGBlitz (Reference Title File)
# Author(s):  Admin9705 - Deiteq
# URL:        https://pgblitz.com - http://github.pgblitz.com
# GNU:        General Public License v3.0
################################################################################
source /pg/pgvault/functions.sh
source /pg/pgvault/pgvault.func
file="/pg/var/restore.id"
if [ ! -e "$file" ]; then
  echo "[NOT-SET]" >/pg/var/restore.id
fi

initial
apprecall
primaryinterface
