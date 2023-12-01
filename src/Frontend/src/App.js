import './App.css';
import React, {useState, useEffect} from "react";
import Axios from 'axios';

import Navbar from './components/Navbar/Navbar';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';

import Home from './pages/Home';
import MyTeam from './pages/MyTeam';
import Customized from './pages/Customized';
import Investigator from './pages/Investigator';
import MCProvider from './pages/MCProvider';
import AdvancedQuery from './pages/AdvancedQuery';
import Page from './pages/Page';
import Tournament from './pages/Tournament';
import Login from './pages/login';
import ForgotPassword from './pages/forgotPassword';
import Register from './pages/Register';
import Dashboard from './pages/Dashboard';

function App() {
  return (
    <>
      <Router>
        <Navbar />
        <Routes>
          <Route path='/' element={<Login/>} />
          <Route path='/Register' element={<Register/>} />
          <Route path='/forgotPassword' element={<ForgotPassword/>} />
          <Route path='/home' element={<Home/>} />
          <Route path='/dashboard' element={<Dashboard/>} />
          <Route path='/My_Team' element={<MyTeam/>} />
          <Route path='/Tournament' element={<Tournament/>} />
          <Route path='/Investigator' element={<Investigator/>} />
          <Route path='/MC_Provider' element={<MCProvider/>} />
          <Route path='/Stadium' element={<Page/>} />
          <Route path='/Customized_players' element={<Customized/>} />
          <Route path='/Advanced_Query' element={<AdvancedQuery/>} />
        </Routes>
      </Router>
    </>
  );
}

export default App;