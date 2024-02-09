# Use the official image as a parent image
FROM ghcr.io/siafoundation/renterd:master-zen

# Expose ports
EXPOSE 9880 9881 7070

# Create a directory for persistent data storage
VOLUME /data
