#!/bin/bash
# Script 4 by Krish
echo "--- Disk Usage Audit ---"
df -h | grep '^/dev/'
echo "Space Audit Finished."
