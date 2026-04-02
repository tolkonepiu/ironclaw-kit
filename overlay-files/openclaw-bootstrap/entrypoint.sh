#!/usr/bin/env sh
set -eu

if [ "${OPENCLAW_RUN_BOOTSTRAP:-0}" = "1" ]; then
	echo "Running OpenClaw bootstrap..."
	"${OPENCLAW_BOOTSTRAP_SCRIPT:-/usr/local/bin/bootstrap-openclaw.sh}"
fi

exec "$@"
