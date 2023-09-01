# Use the custom Alpine image from your custom registry
FROM alpine:latest

# Set the working directory within the container
WORKDIR '/app'

# Copy the package.json file to the working directory
COPY package.json .

# Install the Node.js application dependencies
RUN npm install

# Copy the rest of the application files to the container
COPY . .

# Specify the command to run when the container starts
CMD ["npm", "start"]
