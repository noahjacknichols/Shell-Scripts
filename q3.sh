#!bin/bash

echo "$(ls -li)" | grep "[a-z][0-9][A-Z]" | tail -c4
