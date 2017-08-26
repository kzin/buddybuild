#!/usr/bin/env bash

# Install swiftlint if necessary
if ! which swiftlint >/dev/null; then
    brew install swiftlint
fi

# Run Swiftlint
echo "Here comes the output of Swiftlint! Brilll!!!11!111"
cd buddybuild
swiftlint
