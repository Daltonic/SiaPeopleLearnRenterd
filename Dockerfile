# Use the official image as a parent image
FROM ghcr.io/siafoundation/renterd:master-zen

# Set environment variables
ENV RENTERD_SEED glare swap bless cinnamon upgrade thumb will clutch anger nice there lottery
ENV RENTERD_API_PASSWORD test

# Expose ports
EXPOSE 9880 9881 7070

# Create a directory for persistent data storage
VOLUME /data
