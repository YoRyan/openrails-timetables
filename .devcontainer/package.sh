#!/bin/bash

set -e
shopt -s nullglob

function package()
{
    ttdir="$1"
    outdir="$2"/$(basename "$ttdir")
    mkdir -p "$outdir"
    cp "$ttdir"/*.timetable-or "$ttdir"/*.timetablelist-or \
        "$ttdir"/README* "$outdir"
    if [[ -d "$ttdir"/CONSISTS ]]; then
        cp -r "$ttdir"/CONSISTS/ "$outdir"
    fi
    if [[ -d "$ttdir"/PATHS ]]; then
        cp -r "$ttdir"/PATHS/ "$outdir"
    fi
}

timetables=(/workspaces/openrails-timetables/*/)
for tt in "${timetables[@]}"; do
    package "$tt" .out
done

exit 0