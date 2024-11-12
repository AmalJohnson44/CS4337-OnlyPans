#!/bin/bash
set -e

echo "Starting build process for creatorService..."

# Navigate to the directory containing the Java source files
cd backend_services/creatorService

echo "Cleaning project..."
rm -rf build/

echo "Building project..."
# Compile Java files from the specific path
javac -d build src/main/java/onlypans/creatorService/*.java

echo "Build process completed successfully."
