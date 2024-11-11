#!/usr/bin/env bash

set -eu

# Activate the plugin.
cd "/app"
if ! wp plugin is-active wp-cfm 2>/dev/null; then
	echo "Activating plugin..."
	wp --quiet plugin activate \
		wp-cfm
fi

echo "Done!"
