# Node version to install
FROM node:10

# WORKDIR - where our app will live in the container
WORKDIR /usr/src/app

# COPY package and package-lock to the WORKDIR of the container to install dependecies
# COPY package*.json ./

# Install dependencies into de container
# RUN npm install

# COPY to the WORKDIR all my code
# COPY . .

# Expose the port that the app is runnig
EXPOSE 3000

# Start app
# CMD ["npm", "start"]
CMD ["npm", "start"]