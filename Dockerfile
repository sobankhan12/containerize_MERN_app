FROM node

# Copy Workdir contents
ADD mern-marketplace /mern-marketplace/
WORKDIR /mern-marketplace/

# Create a Build
RUN npm install
RUN npm run client-install

# Runtime App
CMD npm run dev
