#!/bin/bash

set -e
builddir=/home/autotable/msts

function build()
{
    ttdir="$1"
    recipes=("$ttdir"/*.yaml)
    mock "$ttdir"
    for r in "${recipes[@]}"; do
        autotable "$builddir" "$r"
    done
}

function mock()
{
    ttdir="$1"
    routedir="$builddir"/ROUTES/$(basename "$ttdir")

    rm -rf "$builddir"
    mkdir -p "$builddir"/ROUTES
    cp -r "$ttdir"/.route "$routedir"

    mkdir -p "$builddir"/TRAINS/CONSISTS
    if [[ -d "$ttdir"/CONSISTS ]]; then
        cp "$ttdir"/CONSISTS/* "$builddir"/TRAINS/CONSISTS
    fi
    if [[ -d "$ttdir"/.consists ]]; then
        cp "$ttdir"/.consists/* "$builddir"/TRAINS/CONSISTS
    fi

    mkdir -p "$routedir"/PATHS
    if [[ -d "$ttdir"/PATHS ]]; then
        cp "$ttdir"/PATHS/* "$routedir"/PATHS
    fi
}

timetables=(/workspaces/openrails-timetables/*/)
for tt in "${timetables[@]}"; do
    build "$tt"
done

exit 0