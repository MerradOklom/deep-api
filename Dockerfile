FROM ghcr.io/iidamie/deepseek2api:latest

WORKDIR /app

EXPOSE 5001

# Copy the entrypoint script into the container
COPY entrypoint.sh /app/entrypoint.sh

# Make the script executable
RUN chmod +x /app/entrypoint.sh

# Use the bash script as the entrypoint
CMD ["/app/entrypoint.sh"]
