# Real Estate Project

## Overview
This project is a Real Estate web application built using the MERN stack (MongoDB, Express, React, Node.js).
It provides features for listing, searching, and managing real estate properties. Users can securely log in and register
using Firebase Authentication, with additional security through JWT verification for API endpoints. The application utilizes Redux Toolkit for efficient state management.

## Features
- **User Authentication**: Secure login and registration using Firebase Authentication.
- **State Management**: Efficient state management with Redux Toolkit.
- **JWT Verification**: Secure API routes with JWT (JSON Web Token) authentication.
- **CRUD Operations**: Create, Read, Update, and Delete real estate listings.
- **Responsive Design**: User-friendly and responsive UI.

## Technologies Used
- **Frontend**:
  - React
  - Redux Toolkit
  - React Router
  - Taiwind CSS
- **Backend**:
  - Node.js
  - Express
  - MongoDB
  - JWT
- **Authentication**:
  - Firebase Authentication

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Coder-Madaan/Madaan-Estate.git
   cd Madaan-Estate
   ```
 2 **Download backend Modules:**
  ```bash
   npm install
```
3 **Download frontend Modules:**
```bash
cd client
npm install
```
4 **Setup the environment variables in .env file in root directory**
  ```bash
MONGO_URI=your_mongodb_connection_string
JWT_SECRET=your_jwt_secret
```

5  **Setup the environment variables in .env file in client directory**
  ```bash
FIREBASE_API_KEY=your_firebase_api_key
  ```
6  **Run the command in the client and root folder to start the project**
 ```bash
npm run dev
 ```

## Results
You can check your site running live on localhost:3000





