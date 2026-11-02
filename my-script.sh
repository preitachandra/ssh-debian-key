#!/bin/bash
# scripts/my-script.sh

echo "--- Script Start ---"

# Check if the required environment variable is set
if [ -z "$REQUIRED_VAR" ]; then
echo "Error: REQUIRED_VAR is not set. Exiting." 
exit 1
else
echo "REQUIRED_VAR is set. Value: $REQUIRED_VAR"
fi
