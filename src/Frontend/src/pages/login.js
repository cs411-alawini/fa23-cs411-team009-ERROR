import React, { useState } from 'react';
import { Link } from 'react-router-dom';
import axios from 'axios'; // Make sure to import Axios or your HTTP client of choice

import '../App.css';

export default function SignInPage() {
  const [formData, setFormData] = useState({
    username: '',
    password: '',
  });

  const handleInputChange = (e) => {
    setFormData({
      ...formData,
      [e.target.name]: e.target.value,
    });
  };

  const handleLogin = async (e) => {
    e.preventDefault();

    try {
      const response = await axios.post('http://localhost:3002/api/login', formData);

      // Check the response from the server
      if (response.data.message === 'OK') {
        // Redirect to another page upon successful login
        window.location.href = '/dashboard'; // Replace with your desired URL
      } else {
        // Handle error (e.g., display an error message)
        alert("Invalid username or password");
        console.error('Invalid username or password');
      }
    } catch (error) {
      console.error('Error during login:', error);
    }
  };

  return (
    <div className="text-center m-5-auto">
      <h2>Sign In</h2>
      <form onSubmit={handleLogin}>
        <p>
          <label>Username or email address</label><br/>
          <input type="text" name="username" value={formData.username} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Password</label>
          <br/>
          <input type="password" name="password" value={formData.password} onChange={handleInputChange} required />
        </p>
        <p>
          <button id="sub_btn" type="submit">Login</button>
        </p>
      </form>
      <footer>
        <p>First time? <Link to="/register">Create an account</Link>.</p>
        <p><Link to="/">Back to Homepage</Link>.</p>
      </footer>
    </div>
  );
}
