import React, { useState } from 'react';
import { Link } from 'react-router-dom';
import axios from 'axios';

import '../App.css';

export default function SignUpPage() {
  const [formData, setFormData] = useState({
    username: '',
    accessControl: '',
    password: '',
    address: '',
    phone: '',
    email: '',
    lat: '',
    long: '',
    receiveAlerts: '',
    alertRadius: '',
    typeOfAlert: '',
  });

  const handleInputChange = (e) => {
    setFormData({
      ...formData,
      [e.target.name]: e.target.value,
    });
  };

  const handleRegister = async (e) => {
    e.preventDefault();

    try {
      const response = await axios.post('http://localhost:3002/api/register', formData);

      // Check the response from the server
      if (response.data.message === 'User registered successfully') {
        // Redirect or show a success message
        alert("User registered successfully")
        console.log('Registration successful');
      } else {
        // Handle error (e.g., display an error message)
        alert("Registration failed:")
        console.error('Registration failed:', response.data.message);
      }
    } catch (error) {
      console.error('Error during registration:', error);
    }
  };

  return (
    <div className="text-center m-5-auto">
      <h2>Create your account</h2>
      <form onSubmit={handleRegister}>
        <p>
          <label>Username</label><br/>
          <input type="text" name="username" value={formData.username} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Access Control</label><br/>
          <input type="text" name="accessControl" value={formData.accessControl} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Password</label><br/>
          <input type="password" name="password" value={formData.password} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Address</label><br/>
          <input type="text" name="address" value={formData.address} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Phone</label><br/>
          <input type="text" name="phone" value={formData.phone} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Email</label><br/>
          <input type="email" name="email" value={formData.email} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Lat</label><br/>
          <input type="text" name="lat" value={formData.lat} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Long</label><br/>
          <input type="text" name="long" value={formData.long} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Receive Alerts</label><br/>
          <input type="text" name="receiveAlerts" value={formData.receiveAlerts} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Alert Radius</label><br/>
          <input type="text" name="alertRadius" value={formData.alertRadius} onChange={handleInputChange} required />
        </p>
        <p>
          <label>Type of Alert</label><br/>
          <input type="text" name="typeOfAlert" value={formData.typeOfAlert} onChange={handleInputChange} required />
        </p>
        <p>
          <button id="sub_btn" type="submit">Register</button>
        </p>
      </form>
      <footer>
        <p><Link to="/">Back to Homepage</Link>.</p>
      </footer>
    </div>
  );
}
