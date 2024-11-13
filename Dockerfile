# Use a base image of Node.js
FROM node:16

# Create and set the working directory
WORKDIR /app

# Copy package.json and package-lock.json (if it exists)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Expose the port on which your application listens (adjust according to the actual port)
EXPOSE 3000

# Run the application (adjust the file name if necessary)
CMD ["node", "appNode.js"]