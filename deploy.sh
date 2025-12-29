#!/bin/bash

# DI Network Documentation Deployment Script
# This script builds and deploys the GitBook documentation

echo "🚀 Starting DI Network Documentation Build..."

# Check if GitBook CLI is installed
if ! command -v gitbook &> /dev/null; then
    echo "📦 Installing GitBook CLI..."
    npm install -g gitbook-cli
fi

# Install GitBook plugins
echo "🔌 Installing GitBook plugins..."
gitbook install

# Build the documentation
echo "🏗️  Building documentation..."
gitbook build

# Serve locally for testing (optional)
if [ "$1" = "serve" ]; then
    echo "🌐 Starting local server..."
    gitbook serve
    exit 0
fi

# Generate PDF (optional)
if [ "$1" = "pdf" ]; then
    echo "📄 Generating PDF..."
    gitbook pdf . ./di-network-docs.pdf
    echo "✅ PDF generated: di-network-docs.pdf"
    exit 0
fi

echo "✅ Documentation build complete!"
echo "📁 Built files are in the '_book' directory"
echo ""
echo "Commands:"
echo "  npm run serve  - Start local development server"
echo "  npm run build  - Build static files"
echo "  npm run pdf    - Generate PDF version"