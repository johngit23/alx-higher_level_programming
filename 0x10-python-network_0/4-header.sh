#!/bin/bash
# Send a GET request to a given URL with a header variable.
URL=$1
HEADER="X-School-User-Id: 98"
curl -H "$HEADER" "$URL" | cat
