#!/bin/sh
echo -ne '\033c\033]0;project1\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/project1.x86_64" "$@"
