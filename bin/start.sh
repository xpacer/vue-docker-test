#!/bin/bash

# Generate build artifacts
npm run build

# Start Http Server for production
http-server dist