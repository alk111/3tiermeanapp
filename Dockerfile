# Specify the base image
FROM mongo:4.4

# Copy the initialization script
COPY init-mongo.js /docker-entrypoint-initdb.d/

# Expose the port used by MongoDB
EXPOSE 27017

# Start MongoDB
CMD ["mongod", "--bind_ip_all"]
