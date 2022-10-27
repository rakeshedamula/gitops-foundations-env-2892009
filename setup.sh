#!/bin/bash
find . -type f -exec sed -i 's/jarvisredman/'$1'/g' {} +
