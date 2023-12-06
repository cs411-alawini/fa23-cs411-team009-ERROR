import './App.css';
import React, {useState, useEffect} from "react";
import Axios from 'axios';

import Navbar from './components/Navbar/Navbar';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';

import Search from './pages/Search';
import MCProvider from './pages/ReportCrime';
import AdvancedQuery from './pages/AdvancedQuery';
import Map from './pages/Map';
import Login from './pages/login';
import Alerts from './pages/Alerts';
import Register from './pages/Register';
import MLPrediciton from './pages/MLPrediction';
import Dashboard from './pages/Dashboard';

function App() {
  return (
    <>
      <Router>
        <Navbar />
        <Routes>
          <Route path='/' element={<Login/>} />
          <Route path='/Register' element={<Register/>} />
          <Route path='/search' element={<Search/>} />
          <Route path='/dashboard' element={<Dashboard/>} />
          <Route path='/login' element={<Login/>} />
          <Route path='/Alerts' element={<Alerts/>} />
          <Route path='/Map' element={<Map/>} />
          <Route path='/ReportCrime' element={<MCProvider/>} />
          <Route path='/Advanced_Query' element={<AdvancedQuery/>} />
          <Route path='/MLPrediction' element={<MLPrediciton/>} />
        </Routes>
      </Router>
    </>
  );
}

export default App;