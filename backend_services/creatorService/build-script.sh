#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "Starting build process for creatorService..."

# Navigate to the creatorService directory (if needed)
cd "$(dirname "$0")"

# Example build commands
# Replace these commands with those relevant to your project
echo "Cleaning project..."
# Replace this with your actual clean command (e.g., `mvn clean`, `gradle clean`)
rm -rf build/

echo "Building project..."
# Replace this with your actual build command (e.g., `mvn package`, `gradle build`)
javac -d build src/**/*.java

echo "Build process completed successfully."
