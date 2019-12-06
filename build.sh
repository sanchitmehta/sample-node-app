#!/bin/bash
echo "Install Node Binaries"
npm install
zip --symlinks -r foo.zip *
