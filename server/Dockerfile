# Specify the base image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

ENV DB_CONNECTION "mongodb://alkaif:password@mydbnetwork:27017/alkaifdb"

ENV SECRET_KEY "ANY_RANDOM_STRING"
 
# Install dependencies
RUN npm install

# Copy the source code
COPY . .

# Expose the port used by ExpressJS
EXPOSE 8080

# Start the server
CMD ["npm", "start"]
