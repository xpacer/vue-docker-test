#!/bin/bash

# build app for production with minification
npm run build

# Start Http Server for production
http-server dist