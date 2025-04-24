# Build stage for frontend
FROM node:18-alpine as frontend-build
WORKDIR /app/client
COPY client/package*.json ./
RUN npm install
COPY client/ ./
RUN npm run build

# Build stage for backend
FROM node:18-alpine as backend-build
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY api/ ./api/

# Production stage
FROM node:18-alpine
WORKDIR /app

# Copy backend package.json and install production dependencies
COPY --from=backend-build /app/package*.json ./
RUN npm install --production

# Copy built backend code
COPY --from=backend-build /app/api ./api

# Copy built frontend
COPY --from=frontend-build /app/client/dist ./client/dist

# Copy environment files
COPY .env* ./

EXPOSE 3000
CMD ["node", "api/index.js"]