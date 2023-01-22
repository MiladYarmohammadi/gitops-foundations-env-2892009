#!/bin/bash
find . -type f -exec sed -i 's/miladroid/'$1'/g' {} +
