#!/usr/bin/env bash
# exit on error
set -o errexit

echo "Installing the packages and upgrading pip..."
pip install --upgrade pip
pip install -r requirements.txt
