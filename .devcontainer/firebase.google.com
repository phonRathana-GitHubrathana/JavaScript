{
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "features": {
  }
}
// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
const firebaseConfig = {
  apiKey: "AIzaSyBeBA-7d8KcBGhLEUXJNurgwjtFUmmFM68",
  authDomain: "httpshttpsrathanaphonwebsiteco.firebaseapp.com",
  projectId: "httpshttpsrathanaphonwebsiteco",
  storageBucket: "httpshttpsrathanaphonwebsiteco.appspot.com",
  messagingSenderId: "36947975269",
  appId: "1:36947975269:web:502f234b2557cfa985fa8c"
};

// Initialize Firebase
const  app  =  initializeApp ( firebaseConfig );
