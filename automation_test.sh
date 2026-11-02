#!/bin/bash

set -e

echo "Starting automated testing..."

bash -n automation_demo.sh

grep -q "Hello from Linux!" automation_demo.sh

echo "All tests passed!"
