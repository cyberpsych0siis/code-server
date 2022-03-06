#!/bin/sh
exec sh code-server --port 8080 --host 0.0.0.0 --base-path $ENDPOINT_BASE_URI
