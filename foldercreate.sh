#!/bin/bash

# Create the folders

cd /var
mkdir data
cd data
mkdir minio1 minio2 minio3 minio4

# Assign 777 permissions to each folder
chmod 777 minio1 minio2 minio3 minio4

echo "Folders created and permissions set successfully!"
