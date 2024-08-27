#!/bin/bash

# Update package list and install system-level dependencies
echo "Updating package list..."
sudo apt-get update

echo "Installing Graphviz and its development libraries..."
sudo apt-get install -y graphviz graphviz-dev

# Install Python packages using pip
echo "Installing Python packages..."
pip install pygraphviz networkx matplotlib

echo "All dependencies have been installed successfully!"

