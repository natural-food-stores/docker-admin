FROM motoradmin/motoradmin:latest

# Expose port for Railway (default 3000)
EXPOSE 3000

# Default command to run the app
CMD ["/app/bin/motoradmin", "start"]