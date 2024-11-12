#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status

echo "Starting build process for creatorService..."

# Navigate to the project directory
cd backend_services/creatorService

# Run Gradle build to compile the project and package it
echo "Building project with Gradle..."
gradle build

echo "Build process completed successfully."
