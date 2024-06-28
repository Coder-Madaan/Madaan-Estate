import { initializeApp } from "firebase/app";


const firebaseConfig = {
  apiKey: import.meta.env.VITE_FIREBASE_API_KEY, 
  authDomain: "mern-estate-104e4.firebaseapp.com",
  projectId: "mern-estate-104e4",
  storageBucket: "mern-estate-104e4.appspot.com",
  messagingSenderId: "699919693644",
  appId: "1:699919693644:web:dd8d7b1f6294934bd201e9",
  measurementId: "G-R47HEL31QT"
};


export const app = initializeApp(firebaseConfig);
