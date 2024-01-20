# Step 1: Use the node base image
FROM node:13.12.0-alpine

# Step 2: Set the working directory
WORKDIR /kaur_navjot_site

# Step 3: Copy package.json and install dependencies
COPY package.json ./
RUN npm install

# Step 4: Copy the source code
COPY . .

# Step 5: Expose port 3000
EXPOSE 3000

# Step 6: Start the app
CMD ["npm", "start"]
