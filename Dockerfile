FROM node:8.12.0

# Copy Workdir contents
ADD Basic-MERN-Stack-App /Basic-MERN-Stack-App/
WORKDIR /Basic-MERN-Stack-App/

# Create a Build
RUN npm install
RUN npm run client-install

# Runtime App
CMD npm run dev
