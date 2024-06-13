#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
    exit
fi

toolchain_name=$1

# Directory to store the build results
target_dir="cpu2017_build.${toolchain_name}"

# Check if the target directory already exists
if [ -d "$target_dir" ]; then
    echo "Target directory $target_dir already exists. Exiting."
    exit 1
fi

# Create the target directory
mkdir -p "$target_dir"

# Loop over the build directories found by the find command
find . -name "build" | while read build_dir; do
    # Extract benchmark name using string manipulation (removing the initial number and dot)
    benchmark_name=$(basename $(dirname "$build_dir") | sed 's/^[0-9]*\.//')
    
    # Construct the desired name for the target file
    new_name=$(echo "$benchmark_name" | sed 's/_r$//')
    
    # Identify the target file. We're assuming it's the only non-directory item directly under the build directory.
    target_file=$(find "$build_dir" -maxdepth 1 -type f ! -name "*.log")
    
    # If target_file isn't empty, copy it to the cpu2017_build directory with the new name
    if [ -n "$target_file" ]; then
        echo copying $target_file to $target_dir/$new_name
        cp "$target_file" "$target_dir/$new_name"
    fi
done
